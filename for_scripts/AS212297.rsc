:global COMMENT
/ip firewall address-list
:do {add list=AS212297 comment=$COMMENT address=185.205.200.0/24} on-error {}
