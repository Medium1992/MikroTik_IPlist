:global COMMENT
/ip firewall address-list
:do {add list=AS262390 comment=$COMMENT address=177.129.72.0/23} on-error {}
