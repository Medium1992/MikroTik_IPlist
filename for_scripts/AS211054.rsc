:global COMMENT
/ip firewall address-list
:do {add list=AS211054 comment=$COMMENT address=185.233.129.0/24} on-error {}
