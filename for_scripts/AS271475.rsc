:global COMMENT
/ip firewall address-list
:do {add list=AS271475 comment=$COMMENT address=181.189.96.0/22} on-error {}
