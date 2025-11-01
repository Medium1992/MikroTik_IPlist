:global COMMENT
/ip firewall address-list
:do {add list=AS262552 comment=$COMMENT address=177.67.248.0/24} on-error {}
