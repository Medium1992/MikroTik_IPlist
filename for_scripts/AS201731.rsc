:global COMMENT
/ip firewall address-list
:do {add list=AS201731 comment=$COMMENT address=185.65.212.0/22} on-error {}
