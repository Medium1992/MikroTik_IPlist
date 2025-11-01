:global COMMENT
/ip firewall address-list
:do {add list=AS3714 comment=$COMMENT address=199.120.154.0/24} on-error {}
:do {add list=AS3714 comment=$COMMENT address=216.249.128.0/23} on-error {}
:do {add list=AS3714 comment=$COMMENT address=216.249.136.0/21} on-error {}
:do {add list=AS3714 comment=$COMMENT address=66.209.160.0/20} on-error {}
