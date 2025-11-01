:global COMMENT
/ip firewall address-list
:do {add list=AS267449 comment=$COMMENT address=181.191.228.0/22} on-error {}
