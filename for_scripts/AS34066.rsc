:global COMMENT
/ip firewall address-list
:do {add list=AS34066 comment=$COMMENT address=185.158.56.0/22} on-error {}
:do {add list=AS34066 comment=$COMMENT address=193.104.103.0/24} on-error {}
:do {add list=AS34066 comment=$COMMENT address=193.104.131.0/24} on-error {}
:do {add list=AS34066 comment=$COMMENT address=77.240.48.0/20} on-error {}
:do {add list=AS34066 comment=$COMMENT address=78.158.48.0/20} on-error {}
