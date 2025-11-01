:global COMMENT
/ip firewall address-list
:do {add list=AS138578 comment=$COMMENT address=103.133.164.0/22} on-error {}
