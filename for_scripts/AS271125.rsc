:global COMMENT
/ip firewall address-list
:do {add list=AS271125 comment=$COMMENT address=179.42.32.0/22} on-error {}
