:global COMMENT
/ip firewall address-list
:do {add list=AS50164 comment=$COMMENT address=31.41.241.0/24} on-error {}
