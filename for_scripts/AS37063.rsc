:global COMMENT
/ip firewall address-list
:do {add list=AS37063 comment=$COMMENT address=102.219.72.0/23} on-error {}
:do {add list=AS37063 comment=$COMMENT address=129.205.0.0/19} on-error {}
:do {add list=AS37063 comment=$COMMENT address=154.0.128.0/20} on-error {}
:do {add list=AS37063 comment=$COMMENT address=41.191.76.0/22} on-error {}
:do {add list=AS37063 comment=$COMMENT address=41.77.72.0/21} on-error {}
