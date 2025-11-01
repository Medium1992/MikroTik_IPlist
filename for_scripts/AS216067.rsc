:global COMMENT
/ip firewall address-list
:do {add list=AS216067 comment=$COMMENT address=104.167.26.0/23} on-error {}
:do {add list=AS216067 comment=$COMMENT address=176.116.4.0/24} on-error {}
:do {add list=AS216067 comment=$COMMENT address=185.188.16.0/24} on-error {}
:do {add list=AS216067 comment=$COMMENT address=217.114.35.0/24} on-error {}
