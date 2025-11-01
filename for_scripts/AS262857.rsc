:global COMMENT
/ip firewall address-list
:do {add list=AS262857 comment=$COMMENT address=177.20.128.0/19} on-error {}
