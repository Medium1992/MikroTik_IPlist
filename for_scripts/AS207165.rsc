:global COMMENT
/ip firewall address-list
:do {add list=AS207165 comment=$COMMENT address=5.59.24.0/21} on-error {}
:do {add list=AS207165 comment=$COMMENT address=83.242.110.0/24} on-error {}
