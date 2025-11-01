:global COMMENT
/ip firewall address-list
:do {add list=AS265304 comment=$COMMENT address=168.121.4.0/22} on-error {}
