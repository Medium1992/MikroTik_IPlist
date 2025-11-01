:global COMMENT
/ip firewall address-list
:do {add list=AS265442 comment=$COMMENT address=168.196.40.0/22} on-error {}
