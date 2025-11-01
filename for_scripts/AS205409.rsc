:global COMMENT
/ip firewall address-list
:do {add list=AS205409 comment=$COMMENT address=185.219.96.0/22} on-error {}
