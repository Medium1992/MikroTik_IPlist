:global COMMENT
/ip firewall address-list
:do {add list=AS37110 comment=$COMMENT address=165.90.64.0/19} on-error {}
:do {add list=AS37110 comment=$COMMENT address=195.140.248.0/22} on-error {}
:do {add list=AS37110 comment=$COMMENT address=41.223.152.0/22} on-error {}
:do {add list=AS37110 comment=$COMMENT address=41.77.128.0/21} on-error {}
