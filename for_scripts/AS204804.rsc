:global COMMENT
/ip firewall address-list
:do {add list=AS204804 comment=$COMMENT address=185.239.145.0/24} on-error {}
:do {add list=AS204804 comment=$COMMENT address=185.239.146.0/24} on-error {}
