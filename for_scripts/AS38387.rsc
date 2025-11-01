:global COMMENT
/ip firewall address-list
:do {add list=AS38387 comment=$COMMENT address=103.237.20.0/22} on-error {}
:do {add list=AS38387 comment=$COMMENT address=163.53.156.0/22} on-error {}
:do {add list=AS38387 comment=$COMMENT address=27.126.10.0/23} on-error {}
:do {add list=AS38387 comment=$COMMENT address=27.126.18.0/23} on-error {}
:do {add list=AS38387 comment=$COMMENT address=27.126.20.0/22} on-error {}
:do {add list=AS38387 comment=$COMMENT address=27.126.4.0/22} on-error {}
:do {add list=AS38387 comment=$COMMENT address=27.126.47.0/24} on-error {}
:do {add list=AS38387 comment=$COMMENT address=27.126.9.0/24} on-error {}
