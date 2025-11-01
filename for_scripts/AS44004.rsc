:global COMMENT
/ip firewall address-list
:do {add list=AS44004 comment=$COMMENT address=91.198.245.0/24} on-error {}
