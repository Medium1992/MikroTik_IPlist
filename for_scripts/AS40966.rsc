:global COMMENT
/ip firewall address-list
:do {add list=AS40966 comment=$COMMENT address=185.67.164.0/22} on-error {}
:do {add list=AS40966 comment=$COMMENT address=217.112.36.0/23} on-error {}
:do {add list=AS40966 comment=$COMMENT address=217.112.42.0/23} on-error {}
:do {add list=AS40966 comment=$COMMENT address=217.112.44.0/23} on-error {}
:do {add list=AS40966 comment=$COMMENT address=217.112.46.0/24} on-error {}
