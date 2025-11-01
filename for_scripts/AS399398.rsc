:global COMMENT
/ip firewall address-list
:do {add list=AS399398 comment=$COMMENT address=12.29.129.0/24} on-error {}
