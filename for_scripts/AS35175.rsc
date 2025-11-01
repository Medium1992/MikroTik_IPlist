:global COMMENT
/ip firewall address-list
:do {add list=AS35175 comment=$COMMENT address=185.117.220.0/22} on-error {}
:do {add list=AS35175 comment=$COMMENT address=85.194.208.0/21} on-error {}
:do {add list=AS35175 comment=$COMMENT address=85.194.216.0/22} on-error {}
