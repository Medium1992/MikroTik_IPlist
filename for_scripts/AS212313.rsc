:global COMMENT
/ip firewall address-list
:do {add list=AS212313 comment=$COMMENT address=185.233.8.0/22} on-error {}
