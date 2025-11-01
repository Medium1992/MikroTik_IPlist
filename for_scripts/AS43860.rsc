:global COMMENT
/ip firewall address-list
:do {add list=AS43860 comment=$COMMENT address=91.198.198.0/24} on-error {}
