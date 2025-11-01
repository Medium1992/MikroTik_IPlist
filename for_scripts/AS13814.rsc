:global COMMENT
/ip firewall address-list
:do {add list=AS13814 comment=$COMMENT address=12.39.163.0/24} on-error {}
:do {add list=AS13814 comment=$COMMENT address=174.77.178.0/24} on-error {}
