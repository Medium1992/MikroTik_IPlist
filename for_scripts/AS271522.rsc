:global COMMENT
/ip firewall address-list
:do {add list=AS271522 comment=$COMMENT address=181.189.52.0/22} on-error {}
