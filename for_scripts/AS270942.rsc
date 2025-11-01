:global COMMENT
/ip firewall address-list
:do {add list=AS270942 comment=$COMMENT address=179.189.88.0/22} on-error {}
