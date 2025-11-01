:global COMMENT
/ip firewall address-list
:do {add list=AS1911 comment=$COMMENT address=209.22.51.0/24} on-error {}
:do {add list=AS1911 comment=$COMMENT address=214.3.134.0/24} on-error {}
:do {add list=AS1911 comment=$COMMENT address=214.6.102.0/24} on-error {}
:do {add list=AS1911 comment=$COMMENT address=214.6.108.0/24} on-error {}
