:global COMMENT
/ip firewall address-list
:do {add list=AS42149 comment=$COMMENT address=185.207.24.0/22} on-error {}
