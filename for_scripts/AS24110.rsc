:global COMMENT
/ip firewall address-list
:do {add list=AS24110 comment=$COMMENT address=202.124.206.0/23} on-error {}
:do {add list=AS24110 comment=$COMMENT address=202.41.14.0/24} on-error {}
:do {add list=AS24110 comment=$COMMENT address=203.55.35.0/24} on-error {}
:do {add list=AS24110 comment=$COMMENT address=203.55.36.0/24} on-error {}
:do {add list=AS24110 comment=$COMMENT address=203.57.207.0/24} on-error {}
