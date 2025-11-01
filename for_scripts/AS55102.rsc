:global COMMENT
/ip firewall address-list
:do {add list=AS55102 comment=$COMMENT address=158.81.128.0/24} on-error {}
:do {add list=AS55102 comment=$COMMENT address=158.81.150.0/24} on-error {}
:do {add list=AS55102 comment=$COMMENT address=158.81.154.0/24} on-error {}
:do {add list=AS55102 comment=$COMMENT address=158.81.192.0/23} on-error {}
:do {add list=AS55102 comment=$COMMENT address=158.81.199.0/24} on-error {}
:do {add list=AS55102 comment=$COMMENT address=158.81.200.0/23} on-error {}
