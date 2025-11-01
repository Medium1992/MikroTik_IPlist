:global COMMENT
/ip firewall address-list
:do {add list=AS16608 comment=$COMMENT address=204.238.214.0/24} on-error {}
:do {add list=AS16608 comment=$COMMENT address=64.187.64.0/20} on-error {}
:do {add list=AS16608 comment=$COMMENT address=64.187.81.0/24} on-error {}
:do {add list=AS16608 comment=$COMMENT address=64.187.84.0/22} on-error {}
:do {add list=AS16608 comment=$COMMENT address=64.187.94.0/23} on-error {}
