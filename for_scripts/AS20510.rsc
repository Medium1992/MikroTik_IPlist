:global COMMENT
/ip firewall address-list
:do {add list=AS20510 comment=$COMMENT address=213.157.104.0/23} on-error {}
:do {add list=AS20510 comment=$COMMENT address=213.157.106.0/24} on-error {}
:do {add list=AS20510 comment=$COMMENT address=213.157.108.0/22} on-error {}
:do {add list=AS20510 comment=$COMMENT address=213.157.112.0/21} on-error {}
:do {add list=AS20510 comment=$COMMENT address=213.157.124.0/22} on-error {}
:do {add list=AS20510 comment=$COMMENT address=213.157.96.0/21} on-error {}
