:global COMMENT
/ip firewall address-list
:do {add list=AS264645 comment=$COMMENT address=138.255.252.0/24} on-error {}
:do {add list=AS264645 comment=$COMMENT address=138.255.254.0/23} on-error {}
:do {add list=AS264645 comment=$COMMENT address=186.190.232.0/24} on-error {}
:do {add list=AS264645 comment=$COMMENT address=190.104.96.0/21} on-error {}
