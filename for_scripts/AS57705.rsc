:global COMMENT
/ip firewall address-list
:do {add list=AS57705 comment=$COMMENT address=213.232.237.0/24} on-error {}
:do {add list=AS57705 comment=$COMMENT address=5.32.132.0/22} on-error {}
:do {add list=AS57705 comment=$COMMENT address=78.142.19.0/24} on-error {}
:do {add list=AS57705 comment=$COMMENT address=85.187.17.0/24} on-error {}
:do {add list=AS57705 comment=$COMMENT address=91.247.180.0/24} on-error {}
