:global COMMENT
/ip firewall address-list
:do {add list=AS51889 comment=$COMMENT address=45.147.76.0/22} on-error {}
:do {add list=AS51889 comment=$COMMENT address=91.226.246.0/24} on-error {}
