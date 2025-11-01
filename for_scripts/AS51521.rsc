:global COMMENT
/ip firewall address-list
:do {add list=AS51521 comment=$COMMENT address=91.217.96.0/23} on-error {}
