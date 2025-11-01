:global COMMENT
/ip firewall address-list
:do {add list=AS265269 comment=$COMMENT address=168.90.88.0/22} on-error {}
