:global COMMENT
/ip firewall address-list
:do {add list=AS15866 comment=$COMMENT address=185.45.88.0/22} on-error {}
:do {add list=AS15866 comment=$COMMENT address=217.171.240.0/20} on-error {}
:do {add list=AS15866 comment=$COMMENT address=94.232.192.0/21} on-error {}
