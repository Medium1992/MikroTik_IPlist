:global COMMENT
/ip firewall address-list
:do {add list=AS211067 comment=$COMMENT address=185.213.192.0/24} on-error {}
