:global COMMENT
/ip firewall address-list
:do {add list=AS210237 comment=$COMMENT address=5.181.228.0/22} on-error {}
