:global COMMENT
/ip firewall address-list
:do {add list=AS262266 comment=$COMMENT address=200.10.196.0/24} on-error {}
