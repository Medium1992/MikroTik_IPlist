:global COMMENT
/ip firewall address-list
:do {add list=AS44703 comment=$COMMENT address=85.115.64.0/23} on-error {}
:do {add list=AS44703 comment=$COMMENT address=85.115.70.0/23} on-error {}
:do {add list=AS44703 comment=$COMMENT address=85.115.72.0/21} on-error {}
:do {add list=AS44703 comment=$COMMENT address=85.115.80.0/21} on-error {}
:do {add list=AS44703 comment=$COMMENT address=85.115.88.0/24} on-error {}
:do {add list=AS44703 comment=$COMMENT address=85.115.93.0/24} on-error {}
:do {add list=AS44703 comment=$COMMENT address=85.115.94.0/23} on-error {}
