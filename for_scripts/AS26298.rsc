:global COMMENT
/ip firewall address-list
:do {add list=AS26298 comment=$COMMENT address=157.174.0.0/16} on-error {}
:do {add list=AS26298 comment=$COMMENT address=199.36.184.0/22} on-error {}
:do {add list=AS26298 comment=$COMMENT address=67.59.112.0/22} on-error {}
