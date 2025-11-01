:global COMMENT
/ip firewall address-list
:do {add list=AS198098 comment=$COMMENT address=91.231.118.0/23} on-error {}
