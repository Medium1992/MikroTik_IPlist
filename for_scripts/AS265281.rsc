:global COMMENT
/ip firewall address-list
:do {add list=AS265281 comment=$COMMENT address=168.90.192.0/22} on-error {}
