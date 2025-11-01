:global COMMENT
/ip firewall address-list
:do {add list=AS397736 comment=$COMMENT address=23.174.16.0/24} on-error {}
