:global COMMENT
/ip firewall address-list
:do {add list=AS135022 comment=$COMMENT address=103.110.5.0/24} on-error {}
:do {add list=AS135022 comment=$COMMENT address=103.114.54.0/24} on-error {}
