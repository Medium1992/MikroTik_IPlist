:global COMMENT
/ip firewall address-list
:do {add list=AS197212 comment=$COMMENT address=178.23.96.0/21} on-error {}
:do {add list=AS197212 comment=$COMMENT address=185.210.4.0/22} on-error {}
:do {add list=AS197212 comment=$COMMENT address=185.39.212.0/22} on-error {}
:do {add list=AS197212 comment=$COMMENT address=89.35.36.0/23} on-error {}
