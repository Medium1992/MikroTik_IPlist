:global COMMENT
/ip firewall address-list
:do {add list=AS50923 comment=$COMMENT address=178.208.224.0/19} on-error {}
:do {add list=AS50923 comment=$COMMENT address=185.3.68.0/22} on-error {}
:do {add list=AS50923 comment=$COMMENT address=37.143.96.0/20} on-error {}
:do {add list=AS50923 comment=$COMMENT address=37.60.16.0/21} on-error {}
:do {add list=AS50923 comment=$COMMENT address=5.53.16.0/20} on-error {}
