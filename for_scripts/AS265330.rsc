:global COMMENT
/ip firewall address-list
:do {add list=AS265330 comment=$COMMENT address=168.181.60.0/22} on-error {}
