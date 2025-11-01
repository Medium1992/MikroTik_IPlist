:global COMMENT
/ip firewall address-list
:do {add list=AS43582 comment=$COMMENT address=91.198.61.0/24} on-error {}
