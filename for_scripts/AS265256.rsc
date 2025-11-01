:global COMMENT
/ip firewall address-list
:do {add list=AS265256 comment=$COMMENT address=168.0.156.0/22} on-error {}
