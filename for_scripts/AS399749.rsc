:global COMMENT
/ip firewall address-list
:do {add list=AS399749 comment=$COMMENT address=8.18.230.0/24} on-error {}
