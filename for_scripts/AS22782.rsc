:global COMMENT
/ip firewall address-list
:do {add list=AS22782 comment=$COMMENT address=192.58.110.0/24} on-error {}
