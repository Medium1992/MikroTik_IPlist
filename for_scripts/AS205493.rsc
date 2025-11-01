:global COMMENT
/ip firewall address-list
:do {add list=AS205493 comment=$COMMENT address=185.215.192.0/22} on-error {}
