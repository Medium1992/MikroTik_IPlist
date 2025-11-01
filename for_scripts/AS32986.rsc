:global COMMENT
/ip firewall address-list
:do {add list=AS32986 comment=$COMMENT address=68.69.96.0/20} on-error {}
