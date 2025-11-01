:global COMMENT
/ip firewall address-list
:do {add list=AS205002 comment=$COMMENT address=185.233.20.0/22} on-error {}
