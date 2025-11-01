:global COMMENT
/ip firewall address-list
:do {add list=AS264989 comment=$COMMENT address=170.84.16.0/22} on-error {}
:do {add list=AS264989 comment=$COMMENT address=189.39.225.0/24} on-error {}
:do {add list=AS264989 comment=$COMMENT address=189.39.227.0/24} on-error {}
