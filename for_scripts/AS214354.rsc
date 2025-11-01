:global COMMENT
/ip firewall address-list
:do {add list=AS214354 comment=$COMMENT address=102.205.44.0/23} on-error {}
:do {add list=AS214354 comment=$COMMENT address=102.205.46.0/24} on-error {}
:do {add list=AS214354 comment=$COMMENT address=167.88.48.0/24} on-error {}
:do {add list=AS214354 comment=$COMMENT address=167.88.51.0/24} on-error {}
