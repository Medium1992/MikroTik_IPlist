:global COMMENT
/ip firewall address-list
:do {add list=AS328898 comment=$COMMENT address=102.219.92.0/24} on-error {}
