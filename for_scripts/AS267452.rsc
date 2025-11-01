:global COMMENT
/ip firewall address-list
:do {add list=AS267452 comment=$COMMENT address=177.185.176.0/20} on-error {}
:do {add list=AS267452 comment=$COMMENT address=181.191.76.0/22} on-error {}
