:global COMMENT
/ip firewall address-list
:do {add list=AS397364 comment=$COMMENT address=38.66.129.0/24} on-error {}
