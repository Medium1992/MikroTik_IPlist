:global COMMENT
/ip firewall address-list
:do {add list=AS51413 comment=$COMMENT address=91.216.249.0/24} on-error {}
