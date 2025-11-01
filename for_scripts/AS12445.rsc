:global COMMENT
/ip firewall address-list
:do {add list=AS12445 comment=$COMMENT address=185.39.240.0/22} on-error {}
:do {add list=AS12445 comment=$COMMENT address=195.206.0.0/19} on-error {}
:do {add list=AS12445 comment=$COMMENT address=212.38.32.0/19} on-error {}
:do {add list=AS12445 comment=$COMMENT address=217.146.192.0/20} on-error {}
:do {add list=AS12445 comment=$COMMENT address=79.98.0.0/21} on-error {}
:do {add list=AS12445 comment=$COMMENT address=81.88.224.0/19} on-error {}
:do {add list=AS12445 comment=$COMMENT address=82.115.160.0/19} on-error {}
:do {add list=AS12445 comment=$COMMENT address=83.137.160.0/21} on-error {}
:do {add list=AS12445 comment=$COMMENT address=85.88.192.0/19} on-error {}
