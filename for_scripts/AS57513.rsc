:global COMMENT
/ip firewall address-list
:do {add list=AS57513 comment=$COMMENT address=185.132.148.0/24} on-error {}
:do {add list=AS57513 comment=$COMMENT address=185.81.140.0/22} on-error {}
:do {add list=AS57513 comment=$COMMENT address=91.197.46.0/23} on-error {}
:do {add list=AS57513 comment=$COMMENT address=91.232.100.0/23} on-error {}
