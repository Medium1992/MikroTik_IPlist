:global COMMENT
/ip firewall address-list
:do {add list=AS36743 comment=$COMMENT address=23.159.200.0/24} on-error {}
