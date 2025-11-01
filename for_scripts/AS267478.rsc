:global COMMENT
/ip firewall address-list
:do {add list=AS267478 comment=$COMMENT address=181.191.164.0/22} on-error {}
