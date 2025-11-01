:global COMMENT
/ip firewall address-list
:do {add list=AS54855 comment=$COMMENT address=204.27.17.0/24} on-error {}
:do {add list=AS54855 comment=$COMMENT address=204.27.20.0/24} on-error {}
:do {add list=AS54855 comment=$COMMENT address=204.27.23.0/24} on-error {}
:do {add list=AS54855 comment=$COMMENT address=204.27.24.0/23} on-error {}
:do {add list=AS54855 comment=$COMMENT address=204.27.27.0/24} on-error {}
