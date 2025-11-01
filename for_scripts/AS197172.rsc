:global COMMENT
/ip firewall address-list
:do {add list=AS197172 comment=$COMMENT address=91.198.4.0/24} on-error {}
