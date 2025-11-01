:global COMMENT
/ip firewall address-list
:do {add list=AS265310 comment=$COMMENT address=168.90.104.0/22} on-error {}
