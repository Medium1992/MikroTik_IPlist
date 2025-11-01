:global COMMENT
/ip firewall address-list
:do {add list=AS19911 comment=$COMMENT address=74.115.25.0/24} on-error {}
