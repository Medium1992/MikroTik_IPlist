:global COMMENT
/ip firewall address-list
:do {add list=AS271063 comment=$COMMENT address=179.48.20.0/22} on-error {}
