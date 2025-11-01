:global COMMENT
/ip firewall address-list
:do {add list=AS55996 comment=$COMMENT address=103.20.35.0/24} on-error {}
:do {add list=AS55996 comment=$COMMENT address=103.40.174.0/23} on-error {}
:do {add list=AS55996 comment=$COMMENT address=123.108.89.0/24} on-error {}
:do {add list=AS55996 comment=$COMMENT address=158.140.254.0/24} on-error {}
