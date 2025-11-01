:global COMMENT
/ip firewall address-list
:do {add list=AS135577 comment=$COMMENT address=103.118.173.0/24} on-error {}
