:global COMMENT
/ip firewall address-list
:do {add list=AS271535 comment=$COMMENT address=179.63.40.0/22} on-error {}
