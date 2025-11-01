:global COMMENT
/ip firewall address-list
:do {add list=AS262757 comment=$COMMENT address=186.224.96.0/19} on-error {}
