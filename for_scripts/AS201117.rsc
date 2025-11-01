:global COMMENT
/ip firewall address-list
:do {add list=AS201117 comment=$COMMENT address=185.245.156.0/22} on-error {}
