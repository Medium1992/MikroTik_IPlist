:global COMMENT
/ip firewall address-list
:do {add list=AS51553 comment=$COMMENT address=85.91.49.0/24} on-error {}
:do {add list=AS51553 comment=$COMMENT address=85.91.50.0/23} on-error {}
:do {add list=AS51553 comment=$COMMENT address=85.91.52.0/22} on-error {}
:do {add list=AS51553 comment=$COMMENT address=85.91.56.0/23} on-error {}
:do {add list=AS51553 comment=$COMMENT address=91.217.237.0/24} on-error {}
