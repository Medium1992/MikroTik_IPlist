:global COMMENT
/ip firewall address-list
:do {add list=AS35953 comment=$COMMENT address=146.236.202.0/24} on-error {}
:do {add list=AS35953 comment=$COMMENT address=207.179.17.0/24} on-error {}
:do {add list=AS35953 comment=$COMMENT address=207.179.3.0/24} on-error {}
:do {add list=AS35953 comment=$COMMENT address=69.26.49.0/24} on-error {}
:do {add list=AS35953 comment=$COMMENT address=69.26.58.0/24} on-error {}
:do {add list=AS35953 comment=$COMMENT address=74.84.172.0/24} on-error {}
