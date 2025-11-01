:global COMMENT
/ip firewall address-list
:do {add list=AS207061 comment=$COMMENT address=91.233.181.0/24} on-error {}
