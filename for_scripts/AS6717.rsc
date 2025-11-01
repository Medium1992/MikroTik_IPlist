:global COMMENT
/ip firewall address-list
:do {add list=AS6717 comment=$COMMENT address=185.152.160.0/22} on-error {}
:do {add list=AS6717 comment=$COMMENT address=193.188.204.0/22} on-error {}
:do {add list=AS6717 comment=$COMMENT address=195.62.192.0/19} on-error {}
:do {add list=AS6717 comment=$COMMENT address=212.57.224.0/19} on-error {}
