:global COMMENT
/ip firewall address-list
:do {add list=AS9450 comment=$COMMENT address=66.114.170.0/23} on-error {}
