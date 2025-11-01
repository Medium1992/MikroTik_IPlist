:global COMMENT
/ip firewall address-list
:do {add list=AS57665 comment=$COMMENT address=185.226.44.0/22} on-error {}
:do {add list=AS57665 comment=$COMMENT address=185.241.104.0/22} on-error {}
:do {add list=AS57665 comment=$COMMENT address=31.222.16.0/21} on-error {}
