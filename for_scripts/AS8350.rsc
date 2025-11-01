:global COMMENT
/ip firewall address-list
:do {add list=AS8350 comment=$COMMENT address=83.143.52.0/23} on-error {}
