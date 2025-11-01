:global COMMENT
/ip firewall address-list
:do {add list=AS28591 comment=$COMMENT address=177.55.80.0/21} on-error {}
:do {add list=AS28591 comment=$COMMENT address=200.142.144.0/20} on-error {}
