:global COMMENT
/ip firewall address-list
:do {add list=AS265305 comment=$COMMENT address=168.121.8.0/22} on-error {}
