:global COMMENT
/ip firewall address-list
:do {add list=AS262583 comment=$COMMENT address=177.67.253.0/24} on-error {}
