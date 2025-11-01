:global COMMENT
/ip firewall address-list
:do {add list=AS43663 comment=$COMMENT address=91.198.96.0/24} on-error {}
