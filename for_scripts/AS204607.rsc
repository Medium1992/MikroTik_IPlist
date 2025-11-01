:global COMMENT
/ip firewall address-list
:do {add list=AS204607 comment=$COMMENT address=193.26.218.0/24} on-error {}
:do {add list=AS204607 comment=$COMMENT address=195.7.20.0/22} on-error {}
:do {add list=AS204607 comment=$COMMENT address=195.7.24.0/21} on-error {}
:do {add list=AS204607 comment=$COMMENT address=83.143.120.0/23} on-error {}
:do {add list=AS204607 comment=$COMMENT address=85.202.16.0/20} on-error {}
