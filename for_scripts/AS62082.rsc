:global COMMENT
/ip firewall address-list
:do {add list=AS62082 comment=$COMMENT address=185.221.212.0/22} on-error {}
:do {add list=AS62082 comment=$COMMENT address=185.26.120.0/22} on-error {}
:do {add list=AS62082 comment=$COMMENT address=185.37.62.0/24} on-error {}
:do {add list=AS62082 comment=$COMMENT address=31.207.78.0/23} on-error {}
