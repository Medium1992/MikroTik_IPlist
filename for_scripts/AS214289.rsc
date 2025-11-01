:global COMMENT
/ip firewall address-list
:do {add list=AS214289 comment=$COMMENT address=185.142.113.0/24} on-error {}
