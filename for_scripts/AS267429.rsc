:global COMMENT
/ip firewall address-list
:do {add list=AS267429 comment=$COMMENT address=181.191.168.0/22} on-error {}
