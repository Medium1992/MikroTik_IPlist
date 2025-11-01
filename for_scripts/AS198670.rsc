:global COMMENT
/ip firewall address-list
:do {add list=AS198670 comment=$COMMENT address=91.237.252.0/23} on-error {}
