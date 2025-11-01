:global COMMENT
/ip firewall address-list
:do {add list=AS44124 comment=$COMMENT address=185.34.236.0/22} on-error {}
:do {add list=AS44124 comment=$COMMENT address=193.189.116.0/23} on-error {}
:do {add list=AS44124 comment=$COMMENT address=195.20.218.0/23} on-error {}
:do {add list=AS44124 comment=$COMMENT address=195.225.244.0/22} on-error {}
:do {add list=AS44124 comment=$COMMENT address=78.31.136.0/21} on-error {}
:do {add list=AS44124 comment=$COMMENT address=79.124.96.0/19} on-error {}
:do {add list=AS44124 comment=$COMMENT address=81.161.104.0/22} on-error {}
