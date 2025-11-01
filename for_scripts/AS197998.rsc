:global COMMENT
/ip firewall address-list
:do {add list=AS197998 comment=$COMMENT address=141.101.140.0/23} on-error {}
:do {add list=AS197998 comment=$COMMENT address=141.101.207.0/24} on-error {}
:do {add list=AS197998 comment=$COMMENT address=141.101.212.0/22} on-error {}
:do {add list=AS197998 comment=$COMMENT address=37.230.223.0/24} on-error {}
:do {add list=AS197998 comment=$COMMENT address=45.134.187.0/24} on-error {}
:do {add list=AS197998 comment=$COMMENT address=91.243.124.0/23} on-error {}
