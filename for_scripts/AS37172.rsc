:global COMMENT
/ip firewall address-list
:do {add list=AS37172 comment=$COMMENT address=102.207.64.0/22} on-error {}
:do {add list=AS37172 comment=$COMMENT address=102.213.72.0/22} on-error {}
:do {add list=AS37172 comment=$COMMENT address=196.250.240.0/21} on-error {}
:do {add list=AS37172 comment=$COMMENT address=197.231.144.0/21} on-error {}
:do {add list=AS37172 comment=$COMMENT address=41.76.112.0/21} on-error {}
