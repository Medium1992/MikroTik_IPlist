:global COMMENT
/ip firewall address-list
:do {add list=AS262581 comment=$COMMENT address=177.84.83.0/24} on-error {}
