:global COMMENT
/ip firewall address-list
:do {add list=AS17535 comment=$COMMENT address=202.4.190.0/24} on-error {}
:do {add list=AS17535 comment=$COMMENT address=203.28.142.0/24} on-error {}
:do {add list=AS17535 comment=$COMMENT address=203.63.204.0/23} on-error {}
:do {add list=AS17535 comment=$COMMENT address=210.11.44.0/22} on-error {}
:do {add list=AS17535 comment=$COMMENT address=210.8.204.0/23} on-error {}
