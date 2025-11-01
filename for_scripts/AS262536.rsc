:global COMMENT
/ip firewall address-list
:do {add list=AS262536 comment=$COMMENT address=177.67.62.0/24} on-error {}
