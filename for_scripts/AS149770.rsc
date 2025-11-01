:global COMMENT
/ip firewall address-list
:do {add list=AS149770 comment=$COMMENT address=103.185.250.0/24} on-error {}
