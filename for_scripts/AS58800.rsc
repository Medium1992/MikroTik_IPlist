:global COMMENT
/ip firewall address-list
:do {add list=AS58800 comment=$COMMENT address=103.245.108.0/22} on-error {}
