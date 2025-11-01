:global COMMENT
/ip firewall address-list
:do {add list=AS399314 comment=$COMMENT address=12.18.106.0/24} on-error {}
