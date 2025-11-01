:global COMMENT
/ip firewall address-list
:do {add list=AS4977 comment=$COMMENT address=192.53.90.0/23} on-error {}
:do {add list=AS4977 comment=$COMMENT address=192.53.92.0/23} on-error {}
:do {add list=AS4977 comment=$COMMENT address=192.53.94.0/24} on-error {}
:do {add list=AS4977 comment=$COMMENT address=96.45.208.0/20} on-error {}
