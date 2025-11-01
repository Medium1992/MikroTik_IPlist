:global COMMENT
/ip firewall address-list
:do {add list=AS399889 comment=$COMMENT address=216.170.104.0/22} on-error {}
:do {add list=AS399889 comment=$COMMENT address=23.184.176.0/24} on-error {}
