:global COMMENT
/ip firewall address-list
:do {add list=AS46094 comment=$COMMENT address=68.232.208.0/20} on-error {}
