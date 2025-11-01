:global COMMENT
/ip firewall address-list
:do {add list=AS265230 comment=$COMMENT address=168.0.68.0/22} on-error {}
