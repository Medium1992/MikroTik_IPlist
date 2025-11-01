:global COMMENT
/ip firewall address-list
:do {add list=AS399880 comment=$COMMENT address=12.3.65.0/24} on-error {}
