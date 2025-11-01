:global COMMENT
/ip firewall address-list
:do {add list=AS262876 comment=$COMMENT address=177.21.160.0/19} on-error {}
