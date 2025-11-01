:global COMMENT
/ip firewall address-list
:do {add list=AS271345 comment=$COMMENT address=181.189.60.0/22} on-error {}
