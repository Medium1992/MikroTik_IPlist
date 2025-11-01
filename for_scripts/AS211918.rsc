:global COMMENT
/ip firewall address-list
:do {add list=AS211918 comment=$COMMENT address=185.235.140.0/24} on-error {}
