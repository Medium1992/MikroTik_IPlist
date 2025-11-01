:global COMMENT
/ip firewall address-list
:do {add list=AS34434 comment=$COMMENT address=185.159.44.0/22} on-error {}
:do {add list=AS34434 comment=$COMMENT address=80.246.16.0/21} on-error {}
:do {add list=AS34434 comment=$COMMENT address=80.246.24.0/22} on-error {}
