:global COMMENT
/ip firewall address-list
:do {add list=AS64250 comment=$COMMENT address=199.229.251.0/24} on-error {}
