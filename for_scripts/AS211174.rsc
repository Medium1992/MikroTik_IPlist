:global COMMENT
/ip firewall address-list
:do {add list=AS211174 comment=$COMMENT address=146.185.94.0/24} on-error {}
