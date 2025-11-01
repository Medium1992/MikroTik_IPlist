:global COMMENT
/ip firewall address-list
:do {add list=AS262501 comment=$COMMENT address=177.66.168.0/22} on-error {}
