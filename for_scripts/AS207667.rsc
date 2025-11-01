:global COMMENT
/ip firewall address-list
:do {add list=AS207667 comment=$COMMENT address=147.234.89.0/24} on-error {}
