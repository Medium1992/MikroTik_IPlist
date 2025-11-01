:global COMMENT
/ip firewall address-list
:do {add list=AS200145 comment=$COMMENT address=185.155.132.0/22} on-error {}
:do {add list=AS200145 comment=$COMMENT address=193.105.220.0/24} on-error {}
:do {add list=AS200145 comment=$COMMENT address=193.33.148.0/23} on-error {}
