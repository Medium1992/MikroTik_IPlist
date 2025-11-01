:global COMMENT
/ip firewall address-list
:do {add list=AS199087 comment=$COMMENT address=89.190.0.0/22} on-error {}
:do {add list=AS199087 comment=$COMMENT address=89.190.16.0/20} on-error {}
:do {add list=AS199087 comment=$COMMENT address=89.190.4.0/23} on-error {}
:do {add list=AS199087 comment=$COMMENT address=89.190.7.0/24} on-error {}
:do {add list=AS199087 comment=$COMMENT address=89.190.8.0/21} on-error {}
