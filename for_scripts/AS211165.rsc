:global COMMENT
/ip firewall address-list
:do {add list=AS211165 comment=$COMMENT address=185.22.229.0/24} on-error {}
