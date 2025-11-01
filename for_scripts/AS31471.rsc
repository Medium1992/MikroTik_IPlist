:global COMMENT
/ip firewall address-list
:do {add list=AS31471 comment=$COMMENT address=194.24.224.0/23} on-error {}
