:global COMMENT
/ip firewall address-list
:do {add list=AS201420 comment=$COMMENT address=185.75.124.0/22} on-error {}
