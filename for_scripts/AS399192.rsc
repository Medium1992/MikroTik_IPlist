:global COMMENT
/ip firewall address-list
:do {add list=AS399192 comment=$COMMENT address=12.230.142.0/24} on-error {}
