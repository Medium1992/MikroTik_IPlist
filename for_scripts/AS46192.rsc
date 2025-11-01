:global COMMENT
/ip firewall address-list
:do {add list=AS46192 comment=$COMMENT address=144.86.200.0/23} on-error {}
