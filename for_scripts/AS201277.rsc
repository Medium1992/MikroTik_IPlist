:global COMMENT
/ip firewall address-list
:do {add list=AS201277 comment=$COMMENT address=185.53.28.0/22} on-error {}
