:global COMMENT
/ip firewall address-list
:do {add list=AS212321 comment=$COMMENT address=185.217.142.0/24} on-error {}
