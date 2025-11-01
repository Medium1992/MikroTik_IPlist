:global COMMENT
/ip firewall address-list
:do {add list=AS35492 comment=$COMMENT address=185.194.20.0/22} on-error {}
:do {add list=AS35492 comment=$COMMENT address=193.238.156.0/22} on-error {}
:do {add list=AS35492 comment=$COMMENT address=78.41.112.0/21} on-error {}
