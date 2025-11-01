:global COMMENT
/ip firewall address-list
:do {add list=AS34282 comment=$COMMENT address=193.117.57.0/24} on-error {}
:do {add list=AS34282 comment=$COMMENT address=5.134.8.0/21} on-error {}
:do {add list=AS34282 comment=$COMMENT address=81.19.176.0/20} on-error {}
:do {add list=AS34282 comment=$COMMENT address=85.92.64.0/19} on-error {}
