:global COMMENT
/ip firewall address-list
:do {add list=AS200495 comment=$COMMENT address=91.198.188.0/24} on-error {}
