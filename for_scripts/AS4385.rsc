:global COMMENT
/ip firewall address-list
:do {add list=AS4385 comment=$COMMENT address=129.21.0.0/16} on-error {}
:do {add list=AS4385 comment=$COMMENT address=192.77.9.0/24} on-error {}
