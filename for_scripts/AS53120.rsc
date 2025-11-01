:global COMMENT
/ip firewall address-list
:do {add list=AS53120 comment=$COMMENT address=141.193.151.0/24} on-error {}
:do {add list=AS53120 comment=$COMMENT address=187.111.16.0/20} on-error {}
