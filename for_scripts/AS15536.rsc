:global COMMENT
/ip firewall address-list
:do {add list=AS15536 comment=$COMMENT address=194.26.22.0/23} on-error {}
