:global COMMENT
/ip firewall address-list
:do {add list=AS270943 comment=$COMMENT address=179.189.80.0/22} on-error {}
