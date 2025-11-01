:global COMMENT
/ip firewall address-list
:do {add list=AS17055 comment=$COMMENT address=128.110.0.0/16} on-error {}
:do {add list=AS17055 comment=$COMMENT address=155.100.0.0/15} on-error {}
:do {add list=AS17055 comment=$COMMENT address=155.97.0.0/16} on-error {}
:do {add list=AS17055 comment=$COMMENT address=155.98.0.0/15} on-error {}
:do {add list=AS17055 comment=$COMMENT address=192.5.12.0/24} on-error {}
:do {add list=AS17055 comment=$COMMENT address=199.104.93.0/24} on-error {}
:do {add list=AS17055 comment=$COMMENT address=204.99.128.0/24} on-error {}
