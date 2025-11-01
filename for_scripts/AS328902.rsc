:global COMMENT
/ip firewall address-list
:do {add list=AS328902 comment=$COMMENT address=102.219.31.0/24} on-error {}
