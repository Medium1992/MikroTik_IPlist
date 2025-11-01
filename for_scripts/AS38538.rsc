:global COMMENT
/ip firewall address-list
:do {add list=AS38538 comment=$COMMENT address=196.15.16.0/22} on-error {}
:do {add list=AS38538 comment=$COMMENT address=196.15.20.0/23} on-error {}
:do {add list=AS38538 comment=$COMMENT address=196.15.23.0/24} on-error {}
:do {add list=AS38538 comment=$COMMENT address=196.15.24.0/21} on-error {}
