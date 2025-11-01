:global COMMENT
/ip firewall address-list
:do {add list=AS271473 comment=$COMMENT address=181.174.208.0/22} on-error {}
