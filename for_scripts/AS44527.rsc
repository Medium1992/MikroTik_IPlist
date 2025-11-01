:global COMMENT
/ip firewall address-list
:do {add list=AS44527 comment=$COMMENT address=185.62.220.0/22} on-error {}
:do {add list=AS44527 comment=$COMMENT address=31.44.214.0/23} on-error {}
:do {add list=AS44527 comment=$COMMENT address=31.44.220.0/22} on-error {}
:do {add list=AS44527 comment=$COMMENT address=93.92.104.0/21} on-error {}
