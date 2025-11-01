:global COMMENT
/ip firewall address-list
:do {add list=AS262799 comment=$COMMENT address=186.237.64.0/19} on-error {}
