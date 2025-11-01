:global COMMENT
/ip firewall address-list
:do {add list=AS35325 comment=$COMMENT address=185.208.228.0/22} on-error {}
:do {add list=AS35325 comment=$COMMENT address=193.239.234.0/23} on-error {}
:do {add list=AS35325 comment=$COMMENT address=194.187.152.0/22} on-error {}
:do {add list=AS35325 comment=$COMMENT address=93.170.40.0/22} on-error {}
