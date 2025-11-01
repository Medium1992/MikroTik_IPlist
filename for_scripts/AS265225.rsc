:global COMMENT
/ip firewall address-list
:do {add list=AS265225 comment=$COMMENT address=168.0.80.0/22} on-error {}
