:global COMMENT
/ip firewall address-list
:do {add list=AS23381 comment=$COMMENT address=165.175.129.0/24} on-error {}
:do {add list=AS23381 comment=$COMMENT address=170.202.114.0/24} on-error {}
:do {add list=AS23381 comment=$COMMENT address=170.202.122.0/24} on-error {}
:do {add list=AS23381 comment=$COMMENT address=170.202.182.0/23} on-error {}
:do {add list=AS23381 comment=$COMMENT address=170.202.184.0/23} on-error {}
:do {add list=AS23381 comment=$COMMENT address=170.202.187.0/24} on-error {}
:do {add list=AS23381 comment=$COMMENT address=170.202.188.0/23} on-error {}
:do {add list=AS23381 comment=$COMMENT address=170.202.191.0/24} on-error {}
:do {add list=AS23381 comment=$COMMENT address=170.202.203.0/24} on-error {}
:do {add list=AS23381 comment=$COMMENT address=170.202.207.0/24} on-error {}
:do {add list=AS23381 comment=$COMMENT address=170.202.64.0/22} on-error {}
:do {add list=AS23381 comment=$COMMENT address=170.202.72.0/24} on-error {}
:do {add list=AS23381 comment=$COMMENT address=170.202.78.0/24} on-error {}
:do {add list=AS23381 comment=$COMMENT address=170.202.80.0/24} on-error {}
:do {add list=AS23381 comment=$COMMENT address=170.202.87.0/24} on-error {}
:do {add list=AS23381 comment=$COMMENT address=170.202.88.0/22} on-error {}
