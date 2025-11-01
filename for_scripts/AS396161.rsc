:global COMMENT
/ip firewall address-list
:do {add list=AS396161 comment=$COMMENT address=148.78.76.0/24} on-error {}
