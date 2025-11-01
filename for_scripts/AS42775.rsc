:global COMMENT
/ip firewall address-list
:do {add list=AS42775 comment=$COMMENT address=178.236.136.0/23} on-error {}
:do {add list=AS42775 comment=$COMMENT address=185.39.192.0/22} on-error {}
:do {add list=AS42775 comment=$COMMENT address=193.33.170.0/23} on-error {}
