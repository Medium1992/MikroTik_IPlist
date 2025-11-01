:global COMMENT
/ip firewall address-list
:do {add list=AS214199 comment=$COMMENT address=5.231.32.0/24} on-error {}
