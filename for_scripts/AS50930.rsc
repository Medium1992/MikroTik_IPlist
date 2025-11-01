:global COMMENT
/ip firewall address-list
:do {add list=AS50930 comment=$COMMENT address=185.133.176.0/24} on-error {}
:do {add list=AS50930 comment=$COMMENT address=185.133.179.0/24} on-error {}
