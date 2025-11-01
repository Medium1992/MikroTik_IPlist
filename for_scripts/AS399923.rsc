:global COMMENT
/ip firewall address-list
:do {add list=AS399923 comment=$COMMENT address=205.200.224.0/24} on-error {}
