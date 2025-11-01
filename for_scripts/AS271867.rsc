:global COMMENT
/ip firewall address-list
:do {add list=AS271867 comment=$COMMENT address=200.36.208.0/22} on-error {}
