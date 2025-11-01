:global COMMENT
/ip firewall address-list
:do {add list=AS401133 comment=$COMMENT address=168.100.15.0/24} on-error {}
