:global COMMENT
/ip firewall address-list
:do {add list=AS154056 comment=$COMMENT address=165.101.179.0/24} on-error {}
