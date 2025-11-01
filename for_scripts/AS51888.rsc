:global COMMENT
/ip firewall address-list
:do {add list=AS51888 comment=$COMMENT address=91.220.85.0/24} on-error {}
