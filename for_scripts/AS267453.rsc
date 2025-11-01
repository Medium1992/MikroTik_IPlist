:global COMMENT
/ip firewall address-list
:do {add list=AS267453 comment=$COMMENT address=181.191.48.0/22} on-error {}
