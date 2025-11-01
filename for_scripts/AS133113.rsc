:global COMMENT
/ip firewall address-list
:do {add list=AS133113 comment=$COMMENT address=165.99.198.0/24} on-error {}
