:global COMMENT
/ip firewall address-list
:do {add list=AS264736 comment=$COMMENT address=170.233.92.0/22} on-error {}
