:global COMMENT
/ip firewall address-list
:do {add list=AS199095 comment=$COMMENT address=185.195.28.0/22} on-error {}
:do {add list=AS199095 comment=$COMMENT address=31.31.128.0/19} on-error {}
