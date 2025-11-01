:global COMMENT
/ip firewall address-list
:do {add list=AS201206 comment=$COMMENT address=185.185.24.0/22} on-error {}
:do {add list=AS201206 comment=$COMMENT address=185.82.20.0/22} on-error {}
:do {add list=AS201206 comment=$COMMENT address=193.57.60.0/22} on-error {}
:do {add list=AS201206 comment=$COMMENT address=83.171.236.0/22} on-error {}
