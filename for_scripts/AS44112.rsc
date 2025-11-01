:global COMMENT
/ip firewall address-list
:do {add list=AS44112 comment=$COMMENT address=77.222.32.0/24} on-error {}
:do {add list=AS44112 comment=$COMMENT address=77.222.36.0/22} on-error {}
:do {add list=AS44112 comment=$COMMENT address=77.222.40.0/22} on-error {}
:do {add list=AS44112 comment=$COMMENT address=77.222.44.0/24} on-error {}
:do {add list=AS44112 comment=$COMMENT address=77.222.46.0/23} on-error {}
:do {add list=AS44112 comment=$COMMENT address=77.222.48.0/20} on-error {}
:do {add list=AS44112 comment=$COMMENT address=80.93.60.0/22} on-error {}
