:global COMMENT
/ip firewall address-list
:do {add list=AS51435 comment=$COMMENT address=91.217.147.0/24} on-error {}
