:global COMMENT
/ip firewall address-list
:do {add list=AS207078 comment=$COMMENT address=5.3.84.0/24} on-error {}
