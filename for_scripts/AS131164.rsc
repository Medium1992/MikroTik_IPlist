:global COMMENT
/ip firewall address-list
:do {add list=AS131164 comment=$COMMENT address=112.78.52.0/22} on-error {}
:do {add list=AS131164 comment=$COMMENT address=113.197.74.0/23} on-error {}
:do {add list=AS131164 comment=$COMMENT address=113.212.176.0/23} on-error {}
:do {add list=AS131164 comment=$COMMENT address=123.108.126.0/24} on-error {}
