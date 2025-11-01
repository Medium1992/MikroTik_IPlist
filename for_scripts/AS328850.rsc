:global COMMENT
/ip firewall address-list
:do {add list=AS328850 comment=$COMMENT address=102.219.207.0/24} on-error {}
