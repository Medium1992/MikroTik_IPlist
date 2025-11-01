:global COMMENT
/ip firewall address-list
:do {add list=AS271350 comment=$COMMENT address=181.189.64.0/22} on-error {}
