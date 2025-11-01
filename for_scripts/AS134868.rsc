:global COMMENT
/ip firewall address-list
:do {add list=AS134868 comment=$COMMENT address=103.139.201.0/24} on-error {}
:do {add list=AS134868 comment=$COMMENT address=103.139.222.0/23} on-error {}
:do {add list=AS134868 comment=$COMMENT address=103.209.16.0/23} on-error {}
:do {add list=AS134868 comment=$COMMENT address=103.211.162.0/23} on-error {}
