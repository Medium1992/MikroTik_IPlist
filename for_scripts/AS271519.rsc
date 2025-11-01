:global COMMENT
/ip firewall address-list
:do {add list=AS271519 comment=$COMMENT address=181.189.12.0/22} on-error {}
