:global COMMENT
/ip firewall address-list
:do {add list=AS138570 comment=$COMMENT address=117.66.24.0/21} on-error {}
:do {add list=AS138570 comment=$COMMENT address=60.171.129.0/24} on-error {}
