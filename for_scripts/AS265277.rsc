:global COMMENT
/ip firewall address-list
:do {add list=AS265277 comment=$COMMENT address=168.90.4.0/22} on-error {}
