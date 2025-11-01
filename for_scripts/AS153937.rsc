:global COMMENT
/ip firewall address-list
:do {add list=AS153937 comment=$COMMENT address=165.99.71.0/24} on-error {}
