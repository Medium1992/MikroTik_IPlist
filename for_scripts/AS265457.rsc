:global COMMENT
/ip firewall address-list
:do {add list=AS265457 comment=$COMMENT address=168.196.192.0/22} on-error {}
