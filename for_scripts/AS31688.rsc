:global COMMENT
/ip firewall address-list
:do {add list=AS31688 comment=$COMMENT address=185.85.78.0/24} on-error {}
:do {add list=AS31688 comment=$COMMENT address=5.63.24.0/22} on-error {}
:do {add list=AS31688 comment=$COMMENT address=5.63.28.0/24} on-error {}
:do {add list=AS31688 comment=$COMMENT address=91.190.168.0/23} on-error {}
:do {add list=AS31688 comment=$COMMENT address=91.190.171.0/24} on-error {}
:do {add list=AS31688 comment=$COMMENT address=91.190.172.0/22} on-error {}
