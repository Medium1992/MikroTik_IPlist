:global COMMENT
/ip firewall address-list
:do {add list=AS21807 comment=$COMMENT address=23.143.172.0/24} on-error {}
