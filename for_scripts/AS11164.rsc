:global COMMENT
/ip firewall address-list
:do {add list=AS11164 comment=$COMMENT address=163.253.18.0/24} on-error {}
:do {add list=AS11164 comment=$COMMENT address=198.71.47.0/24} on-error {}
:do {add list=AS11164 comment=$COMMENT address=64.57.20.0/23} on-error {}
:do {add list=AS11164 comment=$COMMENT address=64.57.29.0/24} on-error {}
