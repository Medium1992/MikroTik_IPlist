:global COMMENT
/ip firewall address-list
:do {add list=AS205755 comment=$COMMENT address=185.207.192.0/22} on-error {}
