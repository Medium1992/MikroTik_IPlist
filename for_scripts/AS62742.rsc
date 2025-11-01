:global COMMENT
/ip firewall address-list
:do {add list=AS62742 comment=$COMMENT address=23.169.136.0/24} on-error {}
