:global COMMENT
/ip firewall address-list
:do {add list=AS29691 comment=$COMMENT address=176.223.119.0/24} on-error {}
:do {add list=AS29691 comment=$COMMENT address=178.209.32.0/19} on-error {}
:do {add list=AS29691 comment=$COMMENT address=185.88.236.0/22} on-error {}
:do {add list=AS29691 comment=$COMMENT address=193.17.85.0/24} on-error {}
:do {add list=AS29691 comment=$COMMENT address=203.56.112.0/23} on-error {}
:do {add list=AS29691 comment=$COMMENT address=217.150.240.0/20} on-error {}
:do {add list=AS29691 comment=$COMMENT address=45.9.160.0/23} on-error {}
:do {add list=AS29691 comment=$COMMENT address=45.9.162.0/24} on-error {}
:do {add list=AS29691 comment=$COMMENT address=5.148.160.0/19} on-error {}
:do {add list=AS29691 comment=$COMMENT address=92.42.184.0/21} on-error {}
:do {add list=AS29691 comment=$COMMENT address=94.230.208.0/20} on-error {}
