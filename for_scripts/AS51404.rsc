:global COMMENT
/ip firewall address-list
:do {add list=AS51404 comment=$COMMENT address=91.217.14.0/23} on-error {}
