:global COMMENT
/ip firewall address-list
:do {add list=AS23863 comment=$COMMENT address=203.24.166.0/24} on-error {}
:do {add list=AS23863 comment=$COMMENT address=203.30.79.0/24} on-error {}
