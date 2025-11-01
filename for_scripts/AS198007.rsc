:global COMMENT
/ip firewall address-list
:do {add list=AS198007 comment=$COMMENT address=188.0.32.0/21} on-error {}
