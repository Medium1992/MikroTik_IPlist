:global COMMENT
/ip firewall address-list
:do {add list=AS399756 comment=$COMMENT address=23.172.88.0/24} on-error {}
