:global COMMENT
/ip firewall address-list
:do {add list=AS43820 comment=$COMMENT address=91.198.85.0/24} on-error {}
