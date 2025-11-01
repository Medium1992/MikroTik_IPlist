:global COMMENT
/ip firewall address-list
:do {add list=AS205636 comment=$COMMENT address=185.211.160.0/22} on-error {}
