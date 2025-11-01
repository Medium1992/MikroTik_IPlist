:global COMMENT
/ip firewall address-list
:do {add list=AS270965 comment=$COMMENT address=181.225.164.0/22} on-error {}
