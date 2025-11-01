:global COMMENT
/ip firewall address-list
:do {add list=AS198043 comment=$COMMENT address=194.93.124.0/23} on-error {}
