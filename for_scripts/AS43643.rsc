:global COMMENT
/ip firewall address-list
:do {add list=AS43643 comment=$COMMENT address=91.198.90.0/24} on-error {}
