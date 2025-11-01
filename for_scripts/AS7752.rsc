:global COMMENT
/ip firewall address-list
:do {add list=AS7752 comment=$COMMENT address=192.41.222.0/24} on-error {}
:do {add list=AS7752 comment=$COMMENT address=209.189.192.0/19} on-error {}
:do {add list=AS7752 comment=$COMMENT address=209.66.65.0/24} on-error {}
:do {add list=AS7752 comment=$COMMENT address=67.206.178.0/24} on-error {}
