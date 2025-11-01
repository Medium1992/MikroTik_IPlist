:global COMMENT
/ip firewall address-list
:do {add list=AS361 comment=$COMMENT address=55.59.0.0/16} on-error {}
:do {add list=AS361 comment=$COMMENT address=55.6.0.0/16} on-error {}
:do {add list=AS361 comment=$COMMENT address=55.62.0.0/15} on-error {}
:do {add list=AS361 comment=$COMMENT address=55.96.0.0/15} on-error {}
