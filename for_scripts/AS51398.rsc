:global COMMENT
/ip firewall address-list
:do {add list=AS51398 comment=$COMMENT address=91.217.130.0/24} on-error {}
