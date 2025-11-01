:global COMMENT
/ip firewall address-list
:do {add list=AS370 comment=$COMMENT address=55.100.0.0/16} on-error {}
:do {add list=AS370 comment=$COMMENT address=55.54.0.0/16} on-error {}
:do {add list=AS370 comment=$COMMENT address=55.79.0.0/16} on-error {}
:do {add list=AS370 comment=$COMMENT address=55.93.0.0/16} on-error {}
