:global COMMENT
/ip firewall address-list
:do {add list=AS205213 comment=$COMMENT address=185.225.192.0/22} on-error {}
