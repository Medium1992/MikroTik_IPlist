:global COMMENT
/ip firewall address-list
:do {add list=AS35353 comment=$COMMENT address=185.93.128.0/22} on-error {}
