:global COMMENT
/ip firewall address-list
:do {add list=AS265260 comment=$COMMENT address=168.0.224.0/22} on-error {}
