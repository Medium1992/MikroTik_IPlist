:global COMMENT
/ip firewall address-list
:do {add list=AS204257 comment=$COMMENT address=141.226.184.0/21} on-error {}
:do {add list=AS204257 comment=$COMMENT address=185.109.148.0/22} on-error {}
