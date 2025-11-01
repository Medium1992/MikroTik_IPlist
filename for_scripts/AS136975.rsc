:global COMMENT
/ip firewall address-list
:do {add list=AS136975 comment=$COMMENT address=103.101.16.0/22} on-error {}
:do {add list=AS136975 comment=$COMMENT address=154.18.220.0/23} on-error {}
:do {add list=AS136975 comment=$COMMENT address=154.18.222.0/24} on-error {}
