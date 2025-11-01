:global COMMENT
/ip firewall address-list
:do {add list=AS272031 comment=$COMMENT address=181.189.20.0/22} on-error {}
