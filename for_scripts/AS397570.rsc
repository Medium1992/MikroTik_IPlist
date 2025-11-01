:global COMMENT
/ip firewall address-list
:do {add list=AS397570 comment=$COMMENT address=172.82.35.0/24} on-error {}
:do {add list=AS397570 comment=$COMMENT address=66.205.247.0/24} on-error {}
