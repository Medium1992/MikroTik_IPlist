:global COMMENT
/ip firewall address-list
:do {add list=AS272032 comment=$COMMENT address=181.224.88.0/22} on-error {}
