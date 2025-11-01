:global COMMENT
/ip firewall address-list
:do {add list=AS44466 comment=$COMMENT address=185.160.160.0/22} on-error {}
:do {add list=AS44466 comment=$COMMENT address=188.215.108.0/24} on-error {}
:do {add list=AS44466 comment=$COMMENT address=188.215.110.0/23} on-error {}
:do {add list=AS44466 comment=$COMMENT address=195.80.60.0/22} on-error {}
