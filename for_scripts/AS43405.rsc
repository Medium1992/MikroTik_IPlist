:global COMMENT
/ip firewall address-list
:do {add list=AS43405 comment=$COMMENT address=91.198.36.0/24} on-error {}
