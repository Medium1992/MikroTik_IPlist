:global COMMENT
/ip firewall address-list
:do {add list=AS53070 comment=$COMMENT address=177.36.224.0/20} on-error {}
:do {add list=AS53070 comment=$COMMENT address=187.86.208.0/20} on-error {}
