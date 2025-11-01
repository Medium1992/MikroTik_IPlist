:global COMMENT
/ip firewall address-list
:do {add list=AS46213 comment=$COMMENT address=8.12.60.0/24} on-error {}
