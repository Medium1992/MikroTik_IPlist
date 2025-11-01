:global COMMENT
/ip firewall address-list
:do {add list=AS271846 comment=$COMMENT address=45.232.208.0/22} on-error {}
