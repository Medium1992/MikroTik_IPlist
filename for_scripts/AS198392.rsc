:global COMMENT
/ip firewall address-list
:do {add list=AS198392 comment=$COMMENT address=31.217.224.0/21} on-error {}
