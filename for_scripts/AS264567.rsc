:global COMMENT
/ip firewall address-list
:do {add list=AS264567 comment=$COMMENT address=138.0.232.0/22} on-error {}
:do {add list=AS264567 comment=$COMMENT address=190.83.40.0/23} on-error {}
:do {add list=AS264567 comment=$COMMENT address=190.83.42.0/24} on-error {}
