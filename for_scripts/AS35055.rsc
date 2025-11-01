:global COMMENT
/ip firewall address-list
:do {add list=AS35055 comment=$COMMENT address=185.190.64.0/22} on-error {}
:do {add list=AS35055 comment=$COMMENT address=185.64.120.0/22} on-error {}
:do {add list=AS35055 comment=$COMMENT address=45.14.240.0/22} on-error {}
