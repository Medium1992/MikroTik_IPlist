:global COMMENT
/ip firewall address-list
:do {add list=AS273993 comment=$COMMENT address=148.222.238.0/24} on-error {}
:do {add list=AS273993 comment=$COMMENT address=76.72.168.0/24} on-error {}
