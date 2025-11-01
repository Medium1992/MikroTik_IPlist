:global COMMENT
/ip firewall address-list
:do {add list=AS397590 comment=$COMMENT address=8.28.167.0/24} on-error {}
