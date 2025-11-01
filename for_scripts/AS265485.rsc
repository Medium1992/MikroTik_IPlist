:global COMMENT
/ip firewall address-list
:do {add list=AS265485 comment=$COMMENT address=168.197.156.0/22} on-error {}
