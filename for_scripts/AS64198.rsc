:global COMMENT
/ip firewall address-list
:do {add list=AS64198 comment=$COMMENT address=192.94.206.0/24} on-error {}
