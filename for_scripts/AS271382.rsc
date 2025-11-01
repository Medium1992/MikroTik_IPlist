:global COMMENT
/ip firewall address-list
:do {add list=AS271382 comment=$COMMENT address=181.189.32.0/22} on-error {}
