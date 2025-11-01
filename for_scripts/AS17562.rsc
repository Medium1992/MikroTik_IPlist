:global COMMENT
/ip firewall address-list
:do {add list=AS17562 comment=$COMMENT address=167.130.128.0/17} on-error {}
:do {add list=AS17562 comment=$COMMENT address=167.130.64.0/18} on-error {}
:do {add list=AS17562 comment=$COMMENT address=167.30.144.0/24} on-error {}
:do {add list=AS17562 comment=$COMMENT address=203.5.202.0/24} on-error {}
:do {add list=AS17562 comment=$COMMENT address=203.5.206.0/24} on-error {}
