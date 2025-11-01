:global COMMENT
/ip firewall address-list
:do {add list=AS397408 comment=$COMMENT address=168.151.25.0/24} on-error {}
