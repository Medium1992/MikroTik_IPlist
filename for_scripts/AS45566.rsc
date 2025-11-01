:global COMMENT
/ip firewall address-list
:do {add list=AS45566 comment=$COMMENT address=104.135.253.0/24} on-error {}
:do {add list=AS45566 comment=$COMMENT address=104.135.254.0/24} on-error {}
:do {add list=AS45566 comment=$COMMENT address=185.25.28.0/23} on-error {}
:do {add list=AS45566 comment=$COMMENT address=89.207.228.0/24} on-error {}
:do {add list=AS45566 comment=$COMMENT address=89.207.231.0/24} on-error {}
