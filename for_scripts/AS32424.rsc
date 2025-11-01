:global COMMENT
/ip firewall address-list
:do {add list=AS32424 comment=$COMMENT address=205.233.64.0/24} on-error {}
:do {add list=AS32424 comment=$COMMENT address=66.85.34.0/24} on-error {}
