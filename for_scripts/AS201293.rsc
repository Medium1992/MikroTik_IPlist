:global COMMENT
/ip firewall address-list
:do {add list=AS201293 comment=$COMMENT address=185.79.188.0/22} on-error {}
