:global COMMENT
/ip firewall address-list
:do {add list=AS203358 comment=$COMMENT address=185.253.59.0/24} on-error {}
