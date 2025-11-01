:global COMMENT
/ip firewall address-list
:do {add list=AS265265 comment=$COMMENT address=168.0.196.0/22} on-error {}
