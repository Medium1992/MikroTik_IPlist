:global COMMENT
/ip firewall address-list
:do {add list=AS48796 comment=$COMMENT address=81.23.168.0/24} on-error {}
:do {add list=AS48796 comment=$COMMENT address=94.229.224.0/22} on-error {}
