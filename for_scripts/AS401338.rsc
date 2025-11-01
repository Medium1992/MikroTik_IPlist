:global COMMENT
/ip firewall address-list
:do {add list=AS401338 comment=$COMMENT address=67.22.96.0/23} on-error {}
