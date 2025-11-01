:global COMMENT
/ip firewall address-list
:do {add list=AS328853 comment=$COMMENT address=102.204.205.0/24} on-error {}
:do {add list=AS328853 comment=$COMMENT address=102.204.206.0/24} on-error {}
:do {add list=AS328853 comment=$COMMENT address=102.208.224.0/22} on-error {}
:do {add list=AS328853 comment=$COMMENT address=102.211.208.0/22} on-error {}
:do {add list=AS328853 comment=$COMMENT address=102.219.176.0/22} on-error {}
