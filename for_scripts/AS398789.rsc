:global COMMENT
/ip firewall address-list
:do {add list=AS398789 comment=$COMMENT address=199.68.174.0/24} on-error {}
