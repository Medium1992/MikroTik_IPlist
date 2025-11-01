:global COMMENT
/ip firewall address-list
:do {add list=AS265777 comment=$COMMENT address=181.191.64.0/22} on-error {}
