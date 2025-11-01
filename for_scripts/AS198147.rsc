:global COMMENT
/ip firewall address-list
:do {add list=AS198147 comment=$COMMENT address=194.0.40.0/23} on-error {}
