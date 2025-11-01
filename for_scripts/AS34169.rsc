:global COMMENT
/ip firewall address-list
:do {add list=AS34169 comment=$COMMENT address=193.187.176.0/22} on-error {}
:do {add list=AS34169 comment=$COMMENT address=81.30.130.0/23} on-error {}
:do {add list=AS34169 comment=$COMMENT address=81.30.132.0/22} on-error {}
:do {add list=AS34169 comment=$COMMENT address=83.142.120.0/21} on-error {}
