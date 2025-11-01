:global COMMENT
/ip firewall address-list
:do {add list=AS204333 comment=$COMMENT address=185.255.121.0/24} on-error {}
