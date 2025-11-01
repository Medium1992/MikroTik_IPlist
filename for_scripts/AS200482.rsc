:global COMMENT
/ip firewall address-list
:do {add list=AS200482 comment=$COMMENT address=109.71.254.0/24} on-error {}
:do {add list=AS200482 comment=$COMMENT address=193.187.255.0/24} on-error {}
:do {add list=AS200482 comment=$COMMENT address=37.114.35.0/24} on-error {}
:do {add list=AS200482 comment=$COMMENT address=37.114.38.0/24} on-error {}
:do {add list=AS200482 comment=$COMMENT address=37.114.60.0/24} on-error {}
:do {add list=AS200482 comment=$COMMENT address=45.142.112.0/23} on-error {}
:do {add list=AS200482 comment=$COMMENT address=45.89.142.0/24} on-error {}
