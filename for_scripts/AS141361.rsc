:global COMMENT
/ip firewall address-list
:do {add list=AS141361 comment=$COMMENT address=103.157.154.0/23} on-error {}
:do {add list=AS141361 comment=$COMMENT address=119.157.80.0/24} on-error {}
:do {add list=AS141361 comment=$COMMENT address=119.157.81.0/26} on-error {}
:do {add list=AS141361 comment=$COMMENT address=119.157.81.100/30} on-error {}
:do {add list=AS141361 comment=$COMMENT address=119.157.81.104/29} on-error {}
:do {add list=AS141361 comment=$COMMENT address=119.157.81.112/28} on-error {}
:do {add list=AS141361 comment=$COMMENT address=119.157.81.128/25} on-error {}
:do {add list=AS141361 comment=$COMMENT address=119.157.81.64/27} on-error {}
:do {add list=AS141361 comment=$COMMENT address=119.157.81.96/32} on-error {}
:do {add list=AS141361 comment=$COMMENT address=119.157.81.98/31} on-error {}
:do {add list=AS141361 comment=$COMMENT address=119.157.82.0/23} on-error {}
