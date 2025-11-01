:global COMMENT
/ip firewall address-list
:do {add list=AS271142 comment=$COMMENT address=179.48.172.0/22} on-error {}
