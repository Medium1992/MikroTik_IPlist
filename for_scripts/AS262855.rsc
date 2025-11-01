:global COMMENT
/ip firewall address-list
:do {add list=AS262855 comment=$COMMENT address=177.12.192.0/20} on-error {}
