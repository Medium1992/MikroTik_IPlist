:global COMMENT
/ip firewall address-list
:do {add list=AS271248 comment=$COMMENT address=200.106.208.0/22} on-error {}
