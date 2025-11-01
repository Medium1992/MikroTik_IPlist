:global COMMENT
/ip firewall address-list
:do {add list=AS270734 comment=$COMMENT address=177.73.253.0/24} on-error {}
