:global COMMENT
/ip firewall address-list
:do {add list=AS211136 comment=$COMMENT address=185.15.138.0/24} on-error {}
