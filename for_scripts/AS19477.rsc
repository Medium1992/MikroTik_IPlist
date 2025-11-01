:global COMMENT
/ip firewall address-list
:do {add list=AS19477 comment=$COMMENT address=204.110.224.0/22} on-error {}
:do {add list=AS19477 comment=$COMMENT address=204.110.229.0/24} on-error {}
:do {add list=AS19477 comment=$COMMENT address=204.110.230.0/23} on-error {}
:do {add list=AS19477 comment=$COMMENT address=204.110.232.0/23} on-error {}
:do {add list=AS19477 comment=$COMMENT address=204.110.235.0/24} on-error {}
:do {add list=AS19477 comment=$COMMENT address=204.110.236.0/24} on-error {}
