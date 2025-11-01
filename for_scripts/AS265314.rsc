:global COMMENT
/ip firewall address-list
:do {add list=AS265314 comment=$COMMENT address=168.90.52.0/22} on-error {}
