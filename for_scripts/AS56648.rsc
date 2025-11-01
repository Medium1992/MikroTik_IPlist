:global COMMENT
/ip firewall address-list
:do {add list=AS56648 comment=$COMMENT address=185.20.5.0/24} on-error {}
:do {add list=AS56648 comment=$COMMENT address=89.207.157.0/24} on-error {}
