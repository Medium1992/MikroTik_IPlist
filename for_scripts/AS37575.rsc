:global COMMENT
/ip firewall address-list
:do {add list=AS37575 comment=$COMMENT address=102.212.175.0/24} on-error {}
:do {add list=AS37575 comment=$COMMENT address=102.222.140.0/22} on-error {}
:do {add list=AS37575 comment=$COMMENT address=169.239.12.0/22} on-error {}
:do {add list=AS37575 comment=$COMMENT address=41.79.124.0/22} on-error {}
