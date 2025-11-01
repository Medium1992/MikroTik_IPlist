:global COMMENT
/ip firewall address-list
:do {add list=AS206349 comment=$COMMENT address=91.234.84.0/22} on-error {}
