:global COMMENT
/ip firewall address-list
:do {add list=AS271781 comment=$COMMENT address=179.51.208.0/22} on-error {}
