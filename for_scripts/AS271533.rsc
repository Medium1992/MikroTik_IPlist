:global COMMENT
/ip firewall address-list
:do {add list=AS271533 comment=$COMMENT address=181.189.112.0/22} on-error {}
