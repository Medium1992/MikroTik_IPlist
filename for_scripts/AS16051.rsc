:global COMMENT
/ip firewall address-list
:do {add list=AS16051 comment=$COMMENT address=194.169.200.0/24} on-error {}
