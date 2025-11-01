:global COMMENT
/ip firewall address-list
:do {add list=AS11289 comment=$COMMENT address=129.253.204.0/22} on-error {}
:do {add list=AS11289 comment=$COMMENT address=129.253.208.0/21} on-error {}
:do {add list=AS11289 comment=$COMMENT address=129.253.216.0/22} on-error {}
:do {add list=AS11289 comment=$COMMENT address=129.253.220.0/24} on-error {}
:do {add list=AS11289 comment=$COMMENT address=129.253.222.0/23} on-error {}
:do {add list=AS11289 comment=$COMMENT address=129.253.240.0/22} on-error {}
