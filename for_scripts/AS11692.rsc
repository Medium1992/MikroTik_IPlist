:global COMMENT
/ip firewall address-list
:do {add list=AS11692 comment=$COMMENT address=198.246.177.0/24} on-error {}
