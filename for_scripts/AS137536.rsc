:global COMMENT
/ip firewall address-list
:do {add list=AS137536 comment=$COMMENT address=123.200.136.0/24} on-error {}
