:global COMMENT
/ip firewall address-list
:do {add list=AS21993 comment=$COMMENT address=198.102.127.0/24} on-error {}
:do {add list=AS21993 comment=$COMMENT address=198.102.130.0/23} on-error {}
:do {add list=AS21993 comment=$COMMENT address=198.102.132.0/23} on-error {}
:do {add list=AS21993 comment=$COMMENT address=198.102.134.0/24} on-error {}
:do {add list=AS21993 comment=$COMMENT address=198.102.137.0/24} on-error {}
:do {add list=AS21993 comment=$COMMENT address=198.102.138.0/23} on-error {}
:do {add list=AS21993 comment=$COMMENT address=198.97.4.0/22} on-error {}
