:global COMMENT
/ip firewall address-list
:do {add list=AS328893 comment=$COMMENT address=102.219.30.0/24} on-error {}
