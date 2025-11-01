:global COMMENT
/ip firewall address-list
:do {add list=AS45032 comment=$COMMENT address=185.101.152.0/22} on-error {}
