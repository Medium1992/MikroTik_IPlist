:global COMMENT
/ip firewall address-list
:do {add list=AS211204 comment=$COMMENT address=185.205.8.0/22} on-error {}
