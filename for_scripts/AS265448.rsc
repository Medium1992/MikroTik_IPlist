:global COMMENT
/ip firewall address-list
:do {add list=AS265448 comment=$COMMENT address=168.196.100.0/22} on-error {}
