:global COMMENT
/ip firewall address-list
:do {add list=AS213180 comment=$COMMENT address=185.57.19.0/24} on-error {}
