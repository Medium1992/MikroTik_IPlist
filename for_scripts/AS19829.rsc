:global COMMENT
/ip firewall address-list
:do {add list=AS19829 comment=$COMMENT address=23.174.32.0/24} on-error {}
