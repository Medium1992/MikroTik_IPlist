:global COMMENT
/ip firewall address-list
:do {add list=AS265242 comment=$COMMENT address=168.0.20.0/22} on-error {}
