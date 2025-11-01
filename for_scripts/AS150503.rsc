:global COMMENT
/ip firewall address-list
:do {add list=AS150503 comment=$COMMENT address=103.126.238.0/24} on-error {}
:do {add list=AS150503 comment=$COMMENT address=163.227.201.0/24} on-error {}
