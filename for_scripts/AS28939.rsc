:global COMMENT
/ip firewall address-list
:do {add list=AS28939 comment=$COMMENT address=217.140.100.0/22} on-error {}
:do {add list=AS28939 comment=$COMMENT address=217.140.104.0/21} on-error {}
:do {add list=AS28939 comment=$COMMENT address=217.140.96.0/23} on-error {}
:do {add list=AS28939 comment=$COMMENT address=217.140.99.0/24} on-error {}
