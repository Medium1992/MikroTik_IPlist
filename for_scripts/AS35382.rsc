:global COMMENT
/ip firewall address-list
:do {add list=AS35382 comment=$COMMENT address=185.58.32.0/22} on-error {}
:do {add list=AS35382 comment=$COMMENT address=5.23.56.0/21} on-error {}
:do {add list=AS35382 comment=$COMMENT address=77.240.18.0/23} on-error {}
:do {add list=AS35382 comment=$COMMENT address=77.240.20.0/22} on-error {}
:do {add list=AS35382 comment=$COMMENT address=83.143.216.0/21} on-error {}
