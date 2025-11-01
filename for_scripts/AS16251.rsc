:global COMMENT
/ip firewall address-list
:do {add list=AS16251 comment=$COMMENT address=130.243.0.0/20} on-error {}
:do {add list=AS16251 comment=$COMMENT address=193.11.48.0/20} on-error {}
