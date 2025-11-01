:global COMMENT
/ip firewall address-list
:do {add list=AS262389 comment=$COMMENT address=177.129.66.0/24} on-error {}
