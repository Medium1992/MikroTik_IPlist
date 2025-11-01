:global COMMENT
/ip firewall address-list
:do {add list=AS214914 comment=$COMMENT address=185.164.52.0/24} on-error {}
:do {add list=AS214914 comment=$COMMENT address=185.164.54.0/23} on-error {}
:do {add list=AS214914 comment=$COMMENT address=185.42.211.0/24} on-error {}
:do {add list=AS214914 comment=$COMMENT address=31.57.66.0/24} on-error {}
:do {add list=AS214914 comment=$COMMENT address=83.174.155.0/24} on-error {}
