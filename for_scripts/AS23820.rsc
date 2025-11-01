:global COMMENT
/ip firewall address-list
:do {add list=AS23820 comment=$COMMENT address=133.237.0.0/16} on-error {}
:do {add list=AS23820 comment=$COMMENT address=202.72.48.0/20} on-error {}
