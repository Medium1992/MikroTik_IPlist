:global COMMENT
/ip firewall address-list
:do {add list=AS272869 comment=$COMMENT address=185.240.215.0/24} on-error {}
:do {add list=AS272869 comment=$COMMENT address=185.244.235.0/24} on-error {}
:do {add list=AS272869 comment=$COMMENT address=38.51.243.0/24} on-error {}
:do {add list=AS272869 comment=$COMMENT address=45.81.126.0/24} on-error {}
