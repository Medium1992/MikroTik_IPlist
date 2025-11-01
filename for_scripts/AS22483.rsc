:global COMMENT
/ip firewall address-list
:do {add list=AS22483 comment=$COMMENT address=199.247.85.0/24} on-error {}
