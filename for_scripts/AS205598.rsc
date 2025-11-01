:global COMMENT
/ip firewall address-list
:do {add list=AS205598 comment=$COMMENT address=188.114.87.0/24} on-error {}
