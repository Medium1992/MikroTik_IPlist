:global COMMENT
/ip firewall address-list
:do {add list=AS271400 comment=$COMMENT address=181.189.72.0/22} on-error {}
