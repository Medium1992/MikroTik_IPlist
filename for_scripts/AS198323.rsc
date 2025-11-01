:global COMMENT
/ip firewall address-list
:do {add list=AS198323 comment=$COMMENT address=194.117.252.0/23} on-error {}
