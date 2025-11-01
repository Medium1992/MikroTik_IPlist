:global COMMENT
/ip firewall address-list
:do {add list=AS45357 comment=$COMMENT address=103.28.105.0/24} on-error {}
:do {add list=AS45357 comment=$COMMENT address=202.129.219.0/24} on-error {}
