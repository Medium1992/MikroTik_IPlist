:global COMMENT
/ip firewall address-list
:do {add list=AS37406 comment=$COMMENT address=105.235.208.0/22} on-error {}
:do {add list=AS37406 comment=$COMMENT address=105.235.212.0/23} on-error {}
:do {add list=AS37406 comment=$COMMENT address=154.73.88.0/22} on-error {}
:do {add list=AS37406 comment=$COMMENT address=196.201.8.0/23} on-error {}
:do {add list=AS37406 comment=$COMMENT address=41.79.24.0/22} on-error {}
:do {add list=AS37406 comment=$COMMENT address=45.148.27.0/24} on-error {}
