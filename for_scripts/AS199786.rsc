:global COMMENT
/ip firewall address-list
:do {add list=AS199786 comment=$COMMENT address=185.50.141.0/24} on-error {}
:do {add list=AS199786 comment=$COMMENT address=185.50.143.0/24} on-error {}
