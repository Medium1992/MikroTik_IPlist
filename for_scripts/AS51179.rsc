:global COMMENT
/ip firewall address-list
:do {add list=AS51179 comment=$COMMENT address=91.216.177.0/24} on-error {}
