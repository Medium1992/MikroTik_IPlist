:global COMMENT
/ip firewall address-list
:do {add list=AS52555 comment=$COMMENT address=170.200.65.0/24} on-error {}
:do {add list=AS52555 comment=$COMMENT address=177.85.154.0/24} on-error {}
