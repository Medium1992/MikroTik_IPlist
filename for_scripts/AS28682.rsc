:global COMMENT
/ip firewall address-list
:do {add list=AS28682 comment=$COMMENT address=145.14.48.0/21} on-error {}
:do {add list=AS28682 comment=$COMMENT address=145.14.8.0/21} on-error {}
:do {add list=AS28682 comment=$COMMENT address=185.49.0.0/22} on-error {}
:do {add list=AS28682 comment=$COMMENT address=193.243.140.0/23} on-error {}
