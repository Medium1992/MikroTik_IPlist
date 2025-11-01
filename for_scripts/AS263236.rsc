:global COMMENT
/ip firewall address-list
:do {add list=AS263236 comment=$COMMENT address=66.128.32.0/20} on-error {}
