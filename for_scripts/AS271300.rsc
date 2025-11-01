:global COMMENT
/ip firewall address-list
:do {add list=AS271300 comment=$COMMENT address=189.91.172.0/22} on-error {}
