:global COMMENT
/ip firewall address-list
:do {add list=AS271962 comment=$COMMENT address=45.231.32.0/22} on-error {}
