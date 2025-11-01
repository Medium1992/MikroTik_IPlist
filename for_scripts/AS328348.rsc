:global COMMENT
/ip firewall address-list
:do {add list=AS328348 comment=$COMMENT address=102.134.84.0/22} on-error {}
