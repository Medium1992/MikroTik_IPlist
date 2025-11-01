:global COMMENT
/ip firewall address-list
:do {add list=AS11142 comment=$COMMENT address=192.69.48.0/20} on-error {}
