:global COMMENT
/ip firewall address-list
:do {add list=AS208175 comment=$COMMENT address=185.245.28.0/22} on-error {}
