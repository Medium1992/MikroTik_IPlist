:global COMMENT
/ip firewall address-list
:do {add list=AS213039 comment=$COMMENT address=185.167.77.0/24} on-error {}
:do {add list=AS213039 comment=$COMMENT address=81.163.210.0/24} on-error {}
