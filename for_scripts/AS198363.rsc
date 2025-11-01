:global COMMENT
/ip firewall address-list
:do {add list=AS198363 comment=$COMMENT address=176.103.248.0/21} on-error {}
