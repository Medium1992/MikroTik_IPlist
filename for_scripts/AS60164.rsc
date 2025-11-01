:global COMMENT
/ip firewall address-list
:do {add list=AS60164 comment=$COMMENT address=141.206.146.0/23} on-error {}
:do {add list=AS60164 comment=$COMMENT address=141.206.148.0/22} on-error {}
:do {add list=AS60164 comment=$COMMENT address=141.206.156.0/22} on-error {}
:do {add list=AS60164 comment=$COMMENT address=185.54.148.0/22} on-error {}
:do {add list=AS60164 comment=$COMMENT address=195.140.184.0/22} on-error {}
:do {add list=AS60164 comment=$COMMENT address=209.87.184.0/22} on-error {}
:do {add list=AS60164 comment=$COMMENT address=67.216.224.0/21} on-error {}
:do {add list=AS60164 comment=$COMMENT address=67.216.232.0/23} on-error {}
:do {add list=AS60164 comment=$COMMENT address=67.216.234.0/24} on-error {}
:do {add list=AS60164 comment=$COMMENT address=67.216.239.0/24} on-error {}
:do {add list=AS60164 comment=$COMMENT address=91.192.40.0/22} on-error {}
:do {add list=AS60164 comment=$COMMENT address=91.222.96.0/22} on-error {}
