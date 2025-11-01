:global COMMENT
/ip firewall address-list
:do {add list=AS46194 comment=$COMMENT address=35.134.188.0/24} on-error {}
