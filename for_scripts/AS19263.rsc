:global COMMENT
/ip firewall address-list
:do {add list=AS19263 comment=$COMMENT address=216.68.22.0/24} on-error {}
