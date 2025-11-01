:global COMMENT
/ip firewall address-list
:do {add list=AS207274 comment=$COMMENT address=149.7.193.0/24} on-error {}
