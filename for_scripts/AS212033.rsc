:global COMMENT
/ip firewall address-list
:do {add list=AS212033 comment=$COMMENT address=193.3.45.0/24} on-error {}
