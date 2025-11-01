:global COMMENT
/ip firewall address-list
:do {add list=AS38156 comment=$COMMENT address=103.161.62.0/23} on-error {}
:do {add list=AS38156 comment=$COMMENT address=203.190.112.0/23} on-error {}
:do {add list=AS38156 comment=$COMMENT address=203.190.115.0/24} on-error {}
:do {add list=AS38156 comment=$COMMENT address=203.190.116.0/23} on-error {}
:do {add list=AS38156 comment=$COMMENT address=203.190.118.0/24} on-error {}
