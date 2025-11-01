:global COMMENT
/ip firewall address-list
:do {add list=AS209594 comment=$COMMENT address=185.207.48.0/22} on-error {}
