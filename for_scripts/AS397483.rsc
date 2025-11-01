:global COMMENT
/ip firewall address-list
:do {add list=AS397483 comment=$COMMENT address=50.147.12.0/24} on-error {}
