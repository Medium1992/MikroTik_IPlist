:global COMMENT
/ip firewall address-list
:do {add list=AS15853 comment=$COMMENT address=195.35.126.0/24} on-error {}
