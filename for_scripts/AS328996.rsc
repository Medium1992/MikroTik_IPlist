:global COMMENT
/ip firewall address-list
:do {add list=AS328996 comment=$COMMENT address=102.219.75.0/24} on-error {}
