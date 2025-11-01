:global COMMENT
/ip firewall address-list
:do {add list=AS133538 comment=$COMMENT address=101.128.4.0/22} on-error {}
:do {add list=AS133538 comment=$COMMENT address=103.234.112.0/23} on-error {}
:do {add list=AS133538 comment=$COMMENT address=103.9.16.0/23} on-error {}
:do {add list=AS133538 comment=$COMMENT address=202.52.46.0/24} on-error {}
