:global COMMENT
/ip firewall address-list
:do {add list=AS42858 comment=$COMMENT address=185.21.236.0/22} on-error {}
:do {add list=AS42858 comment=$COMMENT address=193.33.210.0/23} on-error {}
