:global COMMENT
/ip firewall address-list
:do {add list=AS64137 comment=$COMMENT address=181.233.40.0/22} on-error {}
