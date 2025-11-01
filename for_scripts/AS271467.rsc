:global COMMENT
/ip firewall address-list
:do {add list=AS271467 comment=$COMMENT address=181.232.254.0/24} on-error {}
