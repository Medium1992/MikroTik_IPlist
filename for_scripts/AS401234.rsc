:global COMMENT
/ip firewall address-list
:do {add list=AS401234 comment=$COMMENT address=155.33.8.0/23} on-error {}
