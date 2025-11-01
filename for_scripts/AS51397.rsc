:global COMMENT
/ip firewall address-list
:do {add list=AS51397 comment=$COMMENT address=91.230.100.0/23} on-error {}
