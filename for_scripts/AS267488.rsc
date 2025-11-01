:global COMMENT
/ip firewall address-list
:do {add list=AS267488 comment=$COMMENT address=181.191.152.0/22} on-error {}
