:global COMMENT
/ip firewall address-list
:do {add list=AS49605 comment=$COMMENT address=185.29.72.0/24} on-error {}
:do {add list=AS49605 comment=$COMMENT address=185.62.28.0/22} on-error {}
:do {add list=AS49605 comment=$COMMENT address=185.8.148.0/22} on-error {}
:do {add list=AS49605 comment=$COMMENT address=185.87.240.0/22} on-error {}
:do {add list=AS49605 comment=$COMMENT address=217.112.96.0/20} on-error {}
:do {add list=AS49605 comment=$COMMENT address=31.13.136.0/21} on-error {}
