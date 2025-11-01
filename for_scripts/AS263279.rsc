:global COMMENT
/ip firewall address-list
:do {add list=AS263279 comment=$COMMENT address=186.227.188.0/23} on-error {}
