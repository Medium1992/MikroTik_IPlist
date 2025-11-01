:global COMMENT
/ip firewall address-list
:do {add list=AS51292 comment=$COMMENT address=91.230.26.0/24} on-error {}
