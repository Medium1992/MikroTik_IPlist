:global COMMENT
/ip firewall address-list
:do {add list=AS9166 comment=$COMMENT address=185.158.186.0/24} on-error {}
:do {add list=AS9166 comment=$COMMENT address=194.0.205.0/24} on-error {}
:do {add list=AS9166 comment=$COMMENT address=194.53.130.0/23} on-error {}
:do {add list=AS9166 comment=$COMMENT address=194.53.132.0/23} on-error {}
:do {add list=AS9166 comment=$COMMENT address=194.53.134.0/24} on-error {}
:do {add list=AS9166 comment=$COMMENT address=212.113.64.0/19} on-error {}
:do {add list=AS9166 comment=$COMMENT address=62.233.0.0/20} on-error {}
