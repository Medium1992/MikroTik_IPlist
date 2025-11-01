:global COMMENT
/ip firewall address-list
:do {add list=AS215353 comment=$COMMENT address=181.215.60.0/24} on-error {}
