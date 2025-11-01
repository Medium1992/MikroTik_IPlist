:global COMMENT
/ip firewall address-list
:do {add list=AS49356 comment=$COMMENT address=91.197.54.0/24} on-error {}
