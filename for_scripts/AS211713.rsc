:global COMMENT
/ip firewall address-list
:do {add list=AS211713 comment=$COMMENT address=185.93.24.0/22} on-error {}
