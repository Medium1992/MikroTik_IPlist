:global COMMENT
/ip firewall address-list
:do {add list=AS58291 comment=$COMMENT address=185.102.68.0/22} on-error {}
:do {add list=AS58291 comment=$COMMENT address=185.140.184.0/22} on-error {}
:do {add list=AS58291 comment=$COMMENT address=185.79.152.0/22} on-error {}
:do {add list=AS58291 comment=$COMMENT address=213.156.28.0/22} on-error {}
:do {add list=AS58291 comment=$COMMENT address=45.11.28.0/22} on-error {}
:do {add list=AS58291 comment=$COMMENT address=5.39.184.0/21} on-error {}
