:global COMMENT
/ip firewall address-list
:do {add list=AS271532 comment=$COMMENT address=181.224.56.0/22} on-error {}
