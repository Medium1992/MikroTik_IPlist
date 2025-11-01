:global COMMENT
/ip firewall address-list
:do {add list=AS271202 comment=$COMMENT address=179.49.172.0/22} on-error {}
