:global COMMENT
/ip firewall address-list
:do {add list=AS32845 comment=$COMMENT address=199.231.72.0/22} on-error {}
:do {add list=AS32845 comment=$COMMENT address=209.163.106.0/24} on-error {}
:do {add list=AS32845 comment=$COMMENT address=23.90.92.0/22} on-error {}
:do {add list=AS32845 comment=$COMMENT address=67.214.176.0/23} on-error {}
:do {add list=AS32845 comment=$COMMENT address=74.120.200.0/21} on-error {}
