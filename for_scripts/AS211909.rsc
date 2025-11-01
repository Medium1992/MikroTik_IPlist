:global COMMENT
/ip firewall address-list
:do {add list=AS211909 comment=$COMMENT address=138.124.148.0/23} on-error {}
:do {add list=AS211909 comment=$COMMENT address=178.212.89.0/24} on-error {}
:do {add list=AS211909 comment=$COMMENT address=185.252.202.0/24} on-error {}
:do {add list=AS211909 comment=$COMMENT address=77.83.58.0/24} on-error {}
