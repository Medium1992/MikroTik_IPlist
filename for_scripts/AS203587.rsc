:global COMMENT
/ip firewall address-list
:do {add list=AS203587 comment=$COMMENT address=217.20.255.0/24} on-error {}
