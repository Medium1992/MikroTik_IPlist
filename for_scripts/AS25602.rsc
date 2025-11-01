:global COMMENT
/ip firewall address-list
:do {add list=AS25602 comment=$COMMENT address=165.175.130.0/24} on-error {}
:do {add list=AS25602 comment=$COMMENT address=170.202.22.0/24} on-error {}
:do {add list=AS25602 comment=$COMMENT address=170.202.25.0/24} on-error {}
:do {add list=AS25602 comment=$COMMENT address=170.202.26.0/24} on-error {}
:do {add list=AS25602 comment=$COMMENT address=170.202.53.0/24} on-error {}
:do {add list=AS25602 comment=$COMMENT address=204.117.78.0/24} on-error {}
