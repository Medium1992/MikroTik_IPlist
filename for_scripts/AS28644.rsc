:global COMMENT
/ip firewall address-list
:do {add list=AS28644 comment=$COMMENT address=187.60.224.0/20} on-error {}
:do {add list=AS28644 comment=$COMMENT address=201.55.80.0/20} on-error {}
