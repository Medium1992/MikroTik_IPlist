:global COMMENT
/ip firewall address-list
:do {add list=AS328174 comment=$COMMENT address=102.165.188.0/24} on-error {}
:do {add list=AS328174 comment=$COMMENT address=80.88.11.0/24} on-error {}
