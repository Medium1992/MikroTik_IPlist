:global COMMENT
/ip firewall address-list
:do {add list=AS29605 comment=$COMMENT address=178.255.128.0/21} on-error {}
:do {add list=AS29605 comment=$COMMENT address=185.207.44.0/23} on-error {}
:do {add list=AS29605 comment=$COMMENT address=185.87.88.0/22} on-error {}
:do {add list=AS29605 comment=$COMMENT address=193.110.140.0/24} on-error {}
