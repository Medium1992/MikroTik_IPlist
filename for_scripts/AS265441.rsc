:global COMMENT
/ip firewall address-list
:do {add list=AS265441 comment=$COMMENT address=168.196.12.0/22} on-error {}
