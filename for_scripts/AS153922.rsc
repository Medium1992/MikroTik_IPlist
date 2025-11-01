:global COMMENT
/ip firewall address-list
:do {add list=AS153922 comment=$COMMENT address=165.99.87.0/24} on-error {}
