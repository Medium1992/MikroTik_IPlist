:global COMMENT
/ip firewall address-list
:do {add list=AS207187 comment=$COMMENT address=185.163.180.0/22} on-error {}
:do {add list=AS207187 comment=$COMMENT address=185.214.116.0/22} on-error {}
:do {add list=AS207187 comment=$COMMENT address=213.194.212.0/22} on-error {}
:do {add list=AS207187 comment=$COMMENT address=213.194.216.0/21} on-error {}
:do {add list=AS207187 comment=$COMMENT address=213.194.224.0/19} on-error {}
:do {add list=AS207187 comment=$COMMENT address=45.130.248.0/22} on-error {}
