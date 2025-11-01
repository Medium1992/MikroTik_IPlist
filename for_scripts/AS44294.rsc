:global COMMENT
/ip firewall address-list
:do {add list=AS44294 comment=$COMMENT address=185.239.25.0/24} on-error {}
