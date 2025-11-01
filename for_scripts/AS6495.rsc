:global COMMENT
/ip firewall address-list
:do {add list=AS6495 comment=$COMMENT address=200.16.32.0/23} on-error {}
:do {add list=AS6495 comment=$COMMENT address=200.16.35.0/24} on-error {}
:do {add list=AS6495 comment=$COMMENT address=200.16.38.0/23} on-error {}
:do {add list=AS6495 comment=$COMMENT address=200.16.40.0/23} on-error {}
:do {add list=AS6495 comment=$COMMENT address=200.16.48.0/22} on-error {}
:do {add list=AS6495 comment=$COMMENT address=200.16.53.0/24} on-error {}
:do {add list=AS6495 comment=$COMMENT address=200.16.54.0/23} on-error {}
