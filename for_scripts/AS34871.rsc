:global COMMENT
/ip firewall address-list
:do {add list=AS34871 comment=$COMMENT address=185.240.148.0/24} on-error {}
:do {add list=AS34871 comment=$COMMENT address=185.240.151.0/24} on-error {}
