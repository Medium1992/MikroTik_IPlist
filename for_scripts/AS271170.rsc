:global COMMENT
/ip firewall address-list
:do {add list=AS271170 comment=$COMMENT address=179.42.12.0/22} on-error {}
