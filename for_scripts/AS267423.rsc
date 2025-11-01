:global COMMENT
/ip firewall address-list
:do {add list=AS267423 comment=$COMMENT address=181.191.116.0/22} on-error {}
