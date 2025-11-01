:global COMMENT
/ip firewall address-list
:do {add list=AS205768 comment=$COMMENT address=185.207.56.0/22} on-error {}
