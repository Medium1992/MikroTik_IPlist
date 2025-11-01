:global COMMENT
/ip firewall address-list
:do {add list=AS154242 comment=$COMMENT address=203.9.208.0/24} on-error {}
