:global COMMENT
/ip firewall address-list
:do {add list=AS137146 comment=$COMMENT address=160.25.108.0/23} on-error {}
