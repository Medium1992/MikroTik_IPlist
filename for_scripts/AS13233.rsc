:global COMMENT
/ip firewall address-list
:do {add list=AS13233 comment=$COMMENT address=213.143.192.0/20} on-error {}
:do {add list=AS13233 comment=$COMMENT address=213.143.208.0/21} on-error {}
:do {add list=AS13233 comment=$COMMENT address=213.143.216.0/22} on-error {}
:do {add list=AS13233 comment=$COMMENT address=213.143.220.0/23} on-error {}
:do {add list=AS13233 comment=$COMMENT address=213.143.222.0/24} on-error {}
