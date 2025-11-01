:global COMMENT
/ip firewall address-list
:do {add list=AS51475 comment=$COMMENT address=91.217.183.0/24} on-error {}
