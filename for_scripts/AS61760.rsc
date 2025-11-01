:global COMMENT
/ip firewall address-list
:do {add list=AS61760 comment=$COMMENT address=200.0.62.0/24} on-error {}
