:global COMMENT
/ip firewall address-list
:do {add list=AS271380 comment=$COMMENT address=181.189.8.0/22} on-error {}
