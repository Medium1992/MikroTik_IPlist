:global COMMENT
/ip firewall address-list
:do {add list=AS153393 comment=$COMMENT address=103.202.153.0/24} on-error {}
:do {add list=AS153393 comment=$COMMENT address=103.202.61.0/24} on-error {}
:do {add list=AS153393 comment=$COMMENT address=146.19.56.0/24} on-error {}
:do {add list=AS153393 comment=$COMMENT address=160.191.182.0/23} on-error {}
:do {add list=AS153393 comment=$COMMENT address=165.140.166.0/24} on-error {}
:do {add list=AS153393 comment=$COMMENT address=185.223.78.0/24} on-error {}
:do {add list=AS153393 comment=$COMMENT address=45.158.56.0/24} on-error {}
:do {add list=AS153393 comment=$COMMENT address=92.118.235.0/24} on-error {}
