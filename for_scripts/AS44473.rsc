:global COMMENT
/ip firewall address-list
:do {add list=AS44473 comment=$COMMENT address=178.21.200.0/21} on-error {}
:do {add list=AS44473 comment=$COMMENT address=185.39.100.0/22} on-error {}
:do {add list=AS44473 comment=$COMMENT address=31.186.40.0/21} on-error {}
:do {add list=AS44473 comment=$COMMENT address=79.99.112.0/21} on-error {}
:do {add list=AS44473 comment=$COMMENT address=91.194.142.0/23} on-error {}
:do {add list=AS44473 comment=$COMMENT address=95.130.136.0/21} on-error {}
