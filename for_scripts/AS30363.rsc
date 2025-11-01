:global COMMENT
/ip firewall address-list
:do {add list=AS30363 comment=$COMMENT address=8.10.36.0/24} on-error {}
