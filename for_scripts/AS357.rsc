:global COMMENT
/ip firewall address-list
:do {add list=AS357 comment=$COMMENT address=55.49.0.0/16} on-error {}
:do {add list=AS357 comment=$COMMENT address=55.76.0.0/15} on-error {}
:do {add list=AS357 comment=$COMMENT address=55.90.0.0/16} on-error {}
:do {add list=AS357 comment=$COMMENT address=55.98.0.0/15} on-error {}
