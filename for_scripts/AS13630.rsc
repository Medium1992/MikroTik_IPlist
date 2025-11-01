:global COMMENT
/ip firewall address-list
:do {add list=AS13630 comment=$COMMENT address=216.231.208.0/21} on-error {}
:do {add list=AS13630 comment=$COMMENT address=216.231.216.0/22} on-error {}
:do {add list=AS13630 comment=$COMMENT address=216.231.221.0/24} on-error {}
:do {add list=AS13630 comment=$COMMENT address=216.231.222.0/23} on-error {}
