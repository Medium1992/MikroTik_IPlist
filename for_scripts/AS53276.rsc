:global COMMENT
/ip firewall address-list
:do {add list=AS53276 comment=$COMMENT address=74.116.101.0/24} on-error {}
:do {add list=AS53276 comment=$COMMENT address=74.116.102.0/24} on-error {}
:do {add list=AS53276 comment=$COMMENT address=74.116.98.0/23} on-error {}
