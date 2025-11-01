:global COMMENT
/ip firewall address-list
:do {add list=AS64218 comment=$COMMENT address=199.85.255.0/24} on-error {}
