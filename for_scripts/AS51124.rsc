:global COMMENT
/ip firewall address-list
:do {add list=AS51124 comment=$COMMENT address=91.224.156.0/23} on-error {}
