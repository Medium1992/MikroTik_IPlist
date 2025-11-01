:global COMMENT
/ip firewall address-list
:do {add list=AS54342 comment=$COMMENT address=199.91.108.0/22} on-error {}
