:global COMMENT
/ip firewall address-list
:do {add list=AS201346 comment=$COMMENT address=185.77.132.0/22} on-error {}
