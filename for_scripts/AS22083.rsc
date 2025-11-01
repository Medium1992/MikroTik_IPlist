:global COMMENT
/ip firewall address-list
:do {add list=AS22083 comment=$COMMENT address=205.152.238.0/24} on-error {}
:do {add list=AS22083 comment=$COMMENT address=65.169.76.0/24} on-error {}
