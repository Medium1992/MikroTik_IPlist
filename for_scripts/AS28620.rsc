:global COMMENT
/ip firewall address-list
:do {add list=AS28620 comment=$COMMENT address=201.55.128.0/19} on-error {}
:do {add list=AS28620 comment=$COMMENT address=201.55.176.0/20} on-error {}
