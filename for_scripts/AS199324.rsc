:global COMMENT
/ip firewall address-list
:do {add list=AS199324 comment=$COMMENT address=185.187.40.0/22} on-error {}
:do {add list=AS199324 comment=$COMMENT address=185.21.24.0/22} on-error {}
:do {add list=AS199324 comment=$COMMENT address=80.83.170.0/24} on-error {}
