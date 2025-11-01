:global COMMENT
/ip firewall address-list
:do {add list=AS42840 comment=$COMMENT address=77.73.248.0/21} on-error {}
:do {add list=AS42840 comment=$COMMENT address=83.136.128.0/21} on-error {}
