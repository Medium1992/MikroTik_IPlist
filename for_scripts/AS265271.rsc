:global COMMENT
/ip firewall address-list
:do {add list=AS265271 comment=$COMMENT address=168.90.16.0/22} on-error {}
