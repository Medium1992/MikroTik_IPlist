:global COMMENT
/ip firewall address-list
:do {add list=AS203562 comment=$COMMENT address=185.101.129.0/24} on-error {}
