:global COMMENT
/ip firewall address-list
:do {add list=AS262885 comment=$COMMENT address=177.11.240.0/22} on-error {}
