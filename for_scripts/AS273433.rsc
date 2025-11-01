:global COMMENT
/ip firewall address-list
:do {add list=AS273433 comment=$COMMENT address=149.12.16.0/24} on-error {}
