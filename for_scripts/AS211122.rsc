:global COMMENT
/ip firewall address-list
:do {add list=AS211122 comment=$COMMENT address=185.159.85.0/24} on-error {}
:do {add list=AS211122 comment=$COMMENT address=77.75.227.0/24} on-error {}
