:global COMMENT
/ip firewall address-list
:do {add list=AS16777 comment=$COMMENT address=170.220.56.0/24} on-error {}
:do {add list=AS16777 comment=$COMMENT address=63.64.75.0/24} on-error {}
