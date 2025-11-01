:global COMMENT
/ip firewall address-list
:do {add list=AS53151 comment=$COMMENT address=186.208.160.0/20} on-error {}
