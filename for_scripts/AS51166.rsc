:global COMMENT
/ip firewall address-list
:do {add list=AS51166 comment=$COMMENT address=91.216.153.0/24} on-error {}
