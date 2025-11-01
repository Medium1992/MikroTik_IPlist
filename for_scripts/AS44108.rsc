:global COMMENT
/ip firewall address-list
:do {add list=AS44108 comment=$COMMENT address=185.179.148.0/23} on-error {}
:do {add list=AS44108 comment=$COMMENT address=185.231.164.0/24} on-error {}
:do {add list=AS44108 comment=$COMMENT address=185.231.167.0/24} on-error {}
