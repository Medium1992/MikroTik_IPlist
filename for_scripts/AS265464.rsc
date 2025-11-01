:global COMMENT
/ip firewall address-list
:do {add list=AS265464 comment=$COMMENT address=168.196.60.0/22} on-error {}
