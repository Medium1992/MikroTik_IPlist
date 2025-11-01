:global COMMENT
/ip firewall address-list
:do {add list=AS141120 comment=$COMMENT address=103.157.146.0/24} on-error {}
:do {add list=AS141120 comment=$COMMENT address=103.189.164.0/24} on-error {}
:do {add list=AS141120 comment=$COMMENT address=103.235.74.0/24} on-error {}
:do {add list=AS141120 comment=$COMMENT address=157.20.158.0/23} on-error {}
