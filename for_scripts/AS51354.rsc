:global COMMENT
/ip firewall address-list
:do {add list=AS51354 comment=$COMMENT address=195.43.75.0/24} on-error {}
