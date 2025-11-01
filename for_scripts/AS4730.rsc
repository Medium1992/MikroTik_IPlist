:global COMMENT
/ip firewall address-list
:do {add list=AS4730 comment=$COMMENT address=133.1.0.0/16} on-error {}
:do {add list=AS4730 comment=$COMMENT address=192.50.0.0/21} on-error {}
