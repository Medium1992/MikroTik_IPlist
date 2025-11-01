:global COMMENT
/ip firewall address-list
:do {add list=AS51536 comment=$COMMENT address=91.217.233.0/24} on-error {}
