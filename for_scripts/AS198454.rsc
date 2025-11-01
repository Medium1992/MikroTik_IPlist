:global COMMENT
/ip firewall address-list
:do {add list=AS198454 comment=$COMMENT address=128.0.52.0/24} on-error {}
:do {add list=AS198454 comment=$COMMENT address=185.33.132.0/22} on-error {}
:do {add list=AS198454 comment=$COMMENT address=188.208.100.0/24} on-error {}
:do {add list=AS198454 comment=$COMMENT address=31.211.184.0/21} on-error {}
:do {add list=AS198454 comment=$COMMENT address=5.154.187.0/24} on-error {}
:do {add list=AS198454 comment=$COMMENT address=94.24.38.0/23} on-error {}
