:global COMMENT
/ip firewall address-list
:do {add list=AS216471 comment=$COMMENT address=185.179.91.0/24} on-error {}
:do {add list=AS216471 comment=$COMMENT address=193.36.94.0/24} on-error {}
