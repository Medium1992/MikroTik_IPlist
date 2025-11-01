:global COMMENT
/ip firewall address-list
:do {add list=AS198158 comment=$COMMENT address=91.231.60.0/23} on-error {}
