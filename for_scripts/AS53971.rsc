:global COMMENT
/ip firewall address-list
:do {add list=AS53971 comment=$COMMENT address=141.193.80.0/22} on-error {}
:do {add list=AS53971 comment=$COMMENT address=167.248.136.0/21} on-error {}
:do {add list=AS53971 comment=$COMMENT address=173.250.232.0/21} on-error {}
:do {add list=AS53971 comment=$COMMENT address=204.122.20.0/22} on-error {}
