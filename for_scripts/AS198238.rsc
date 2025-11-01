:global COMMENT
/ip firewall address-list
:do {add list=AS198238 comment=$COMMENT address=91.232.177.0/24} on-error {}
