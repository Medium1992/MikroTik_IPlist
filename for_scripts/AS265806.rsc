:global COMMENT
/ip firewall address-list
:do {add list=AS265806 comment=$COMMENT address=181.191.186.0/23} on-error {}
