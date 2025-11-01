:global COMMENT
/ip firewall address-list
:do {add list=AS23771 comment=$COMMENT address=103.197.228.0/22} on-error {}
:do {add list=AS23771 comment=$COMMENT address=124.22.0.0/15} on-error {}
:do {add list=AS23771 comment=$COMMENT address=124.47.0.0/18} on-error {}
:do {add list=AS23771 comment=$COMMENT address=139.148.0.0/16} on-error {}
:do {add list=AS23771 comment=$COMMENT address=182.80.0.0/14} on-error {}
:do {add list=AS23771 comment=$COMMENT address=202.150.16.0/20} on-error {}
:do {add list=AS23771 comment=$COMMENT address=203.152.64.0/19} on-error {}
:do {add list=AS23771 comment=$COMMENT address=210.87.128.0/18} on-error {}
