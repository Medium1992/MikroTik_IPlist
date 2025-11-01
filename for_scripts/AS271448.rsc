:global COMMENT
/ip firewall address-list
:do {add list=AS271448 comment=$COMMENT address=181.174.252.0/22} on-error {}
