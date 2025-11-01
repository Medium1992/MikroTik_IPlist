:global COMMENT
/ip firewall address-list
:do {add list=AS198067 comment=$COMMENT address=91.231.110.0/23} on-error {}
