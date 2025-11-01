:global COMMENT
/ip firewall address-list
:do {add list=AS267456 comment=$COMMENT address=181.191.240.0/22} on-error {}
