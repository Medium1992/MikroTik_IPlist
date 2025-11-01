:global COMMENT
/ip firewall address-list
:do {add list=AS17266 comment=$COMMENT address=68.66.48.0/20} on-error {}
