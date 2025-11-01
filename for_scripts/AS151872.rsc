:global COMMENT
/ip firewall address-list
:do {add list=AS151872 comment=$COMMENT address=157.66.198.0/23} on-error {}
:do {add list=AS151872 comment=$COMMENT address=160.22.74.0/23} on-error {}
:do {add list=AS151872 comment=$COMMENT address=160.22.80.0/23} on-error {}
:do {add list=AS151872 comment=$COMMENT address=160.30.10.0/23} on-error {}
:do {add list=AS151872 comment=$COMMENT address=178.248.72.0/24} on-error {}
