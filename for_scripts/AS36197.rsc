:global COMMENT
/ip firewall address-list
:do {add list=AS36197 comment=$COMMENT address=168.100.167.0/24} on-error {}
