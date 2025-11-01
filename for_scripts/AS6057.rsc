:global COMMENT
/ip firewall address-list
:do {add list=AS6057 comment=$COMMENT address=167.108.0.0/16} on-error {}
:do {add list=AS6057 comment=$COMMENT address=167.116.0.0/16} on-error {}
:do {add list=AS6057 comment=$COMMENT address=167.56.0.0/13} on-error {}
:do {add list=AS6057 comment=$COMMENT address=179.24.0.0/13} on-error {}
:do {add list=AS6057 comment=$COMMENT address=186.48.0.0/13} on-error {}
:do {add list=AS6057 comment=$COMMENT address=190.0.128.0/19} on-error {}
:do {add list=AS6057 comment=$COMMENT address=190.132.0.0/14} on-error {}
:do {add list=AS6057 comment=$COMMENT address=190.64.0.0/16} on-error {}
:do {add list=AS6057 comment=$COMMENT address=200.125.0.0/18} on-error {}
:do {add list=AS6057 comment=$COMMENT address=200.2.32.0/19} on-error {}
:do {add list=AS6057 comment=$COMMENT address=200.40.0.0/16} on-error {}
:do {add list=AS6057 comment=$COMMENT address=201.217.128.0/18} on-error {}
:do {add list=AS6057 comment=$COMMENT address=201.221.32.0/19} on-error {}
:do {add list=AS6057 comment=$COMMENT address=23.208.208.0/22} on-error {}
