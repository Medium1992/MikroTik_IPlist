:global COMMENT
/ip firewall address-list
:do {add list=AS265460 comment=$COMMENT address=168.196.120.0/22} on-error {}
