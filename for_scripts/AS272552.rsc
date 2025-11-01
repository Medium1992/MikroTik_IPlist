:global COMMENT
/ip firewall address-list
:do {add list=AS272552 comment=$COMMENT address=181.189.0.0/22} on-error {}
