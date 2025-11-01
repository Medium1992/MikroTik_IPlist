:global COMMENT
/ip firewall address-list
:do {add list=AS265322 comment=$COMMENT address=168.121.140.0/22} on-error {}
