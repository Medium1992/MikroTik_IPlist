:global COMMENT
/ip firewall address-list
:do {add list=AS267439 comment=$COMMENT address=181.191.196.0/22} on-error {}
