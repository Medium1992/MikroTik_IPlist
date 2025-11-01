:global COMMENT
/ip firewall address-list
:do {add list=AS264928 comment=$COMMENT address=168.228.188.0/24} on-error {}
