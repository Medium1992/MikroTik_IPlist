:global COMMENT
/ip firewall address-list
:do {add list=AS11506 comment=$COMMENT address=158.179.32.0/19} on-error {}
:do {add list=AS11506 comment=$COMMENT address=209.196.0.0/20} on-error {}
:do {add list=AS11506 comment=$COMMENT address=209.196.16.0/23} on-error {}
:do {add list=AS11506 comment=$COMMENT address=209.196.32.0/20} on-error {}
:do {add list=AS11506 comment=$COMMENT address=209.196.48.0/23} on-error {}
:do {add list=AS11506 comment=$COMMENT address=84.235.196.0/23} on-error {}
