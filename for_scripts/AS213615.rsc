:global COMMENT
/ip firewall address-list
:do {add list=AS213615 comment=$COMMENT address=91.124.1.0/24} on-error {}
