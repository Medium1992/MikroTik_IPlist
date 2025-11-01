:global COMMENT
/ip firewall address-list
:do {add list=AS19558 comment=$COMMENT address=204.110.16.0/23} on-error {}
:do {add list=AS19558 comment=$COMMENT address=204.110.18.0/24} on-error {}
:do {add list=AS19558 comment=$COMMENT address=204.110.24.0/23} on-error {}
:do {add list=AS19558 comment=$COMMENT address=204.110.26.0/24} on-error {}
