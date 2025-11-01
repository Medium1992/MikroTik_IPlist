:global COMMENT
/ip firewall address-list
:do {add list=AS18153 comment=$COMMENT address=202.72.192.0/23} on-error {}
:do {add list=AS18153 comment=$COMMENT address=202.72.195.0/24} on-error {}
:do {add list=AS18153 comment=$COMMENT address=202.72.196.0/23} on-error {}
:do {add list=AS18153 comment=$COMMENT address=202.72.200.0/23} on-error {}
:do {add list=AS18153 comment=$COMMENT address=202.72.202.0/24} on-error {}
:do {add list=AS18153 comment=$COMMENT address=202.72.206.0/24} on-error {}
