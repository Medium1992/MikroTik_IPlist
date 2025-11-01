:global COMMENT
/ip firewall address-list
:do {add list=AS214100 comment=$COMMENT address=185.209.40.0/24} on-error {}
