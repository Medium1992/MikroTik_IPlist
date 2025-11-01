:global COMMENT
/ip firewall address-list
:do {add list=AS265292 comment=$COMMENT address=168.121.0.0/22} on-error {}
