:global COMMENT
/ip firewall address-list
:do {add list=AS265453 comment=$COMMENT address=168.196.36.0/22} on-error {}
