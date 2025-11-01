:global COMMENT
/ip firewall address-list
:do {add list=AS265466 comment=$COMMENT address=168.196.176.0/22} on-error {}
