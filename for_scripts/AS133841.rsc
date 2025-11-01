:global COMMENT
/ip firewall address-list
:do {add list=AS133841 comment=$COMMENT address=123.231.197.0/24} on-error {}
:do {add list=AS133841 comment=$COMMENT address=123.231.203.0/24} on-error {}
:do {add list=AS133841 comment=$COMMENT address=123.231.206.0/24} on-error {}
:do {add list=AS133841 comment=$COMMENT address=123.231.209.0/24} on-error {}
:do {add list=AS133841 comment=$COMMENT address=210.79.158.0/23} on-error {}
