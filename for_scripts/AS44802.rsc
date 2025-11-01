:global COMMENT
/ip firewall address-list
:do {add list=AS44802 comment=$COMMENT address=185.17.8.0/24} on-error {}
