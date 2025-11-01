:global COMMENT
/ip firewall address-list
:do {add list=AS3582 comment=$COMMENT address=128.223.0.0/16} on-error {}
:do {add list=AS3582 comment=$COMMENT address=163.41.128.0/17} on-error {}
:do {add list=AS3582 comment=$COMMENT address=184.171.0.0/17} on-error {}
:do {add list=AS3582 comment=$COMMENT address=207.98.0.0/18} on-error {}
:do {add list=AS3582 comment=$COMMENT address=207.98.72.0/26} on-error {}
:do {add list=AS3582 comment=$COMMENT address=207.98.72.128/25} on-error {}
:do {add list=AS3582 comment=$COMMENT address=207.98.72.64/28} on-error {}
:do {add list=AS3582 comment=$COMMENT address=207.98.72.80/31} on-error {}
:do {add list=AS3582 comment=$COMMENT address=207.98.72.82/32} on-error {}
:do {add list=AS3582 comment=$COMMENT address=207.98.72.84/30} on-error {}
:do {add list=AS3582 comment=$COMMENT address=207.98.72.88/29} on-error {}
:do {add list=AS3582 comment=$COMMENT address=207.98.72.96/27} on-error {}
:do {add list=AS3582 comment=$COMMENT address=207.98.73.0/24} on-error {}
:do {add list=AS3582 comment=$COMMENT address=207.98.74.0/23} on-error {}
:do {add list=AS3582 comment=$COMMENT address=207.98.76.0/22} on-error {}
