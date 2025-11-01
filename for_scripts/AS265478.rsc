:global COMMENT
/ip firewall address-list
:do {add list=AS265478 comment=$COMMENT address=168.197.92.0/22} on-error {}
