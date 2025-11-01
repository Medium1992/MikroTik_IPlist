:global COMMENT
/ip firewall address-list
:do {add list=AS49607 comment=$COMMENT address=81.19.111.0/24} on-error {}
:do {add list=AS49607 comment=$COMMENT address=83.217.232.0/24} on-error {}
