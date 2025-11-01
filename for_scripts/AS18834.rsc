:global COMMENT
/ip firewall address-list
:do {add list=AS18834 comment=$COMMENT address=24.204.0.0/20} on-error {}
:do {add list=AS18834 comment=$COMMENT address=24.204.128.0/21} on-error {}
:do {add list=AS18834 comment=$COMMENT address=24.204.137.0/24} on-error {}
:do {add list=AS18834 comment=$COMMENT address=24.204.138.0/23} on-error {}
:do {add list=AS18834 comment=$COMMENT address=24.204.16.0/21} on-error {}
:do {add list=AS18834 comment=$COMMENT address=24.204.64.0/18} on-error {}
