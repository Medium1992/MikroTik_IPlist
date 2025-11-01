:global COMMENT
/ip firewall address-list
:do {add list=AS32300 comment=$COMMENT address=12.133.188.0/24} on-error {}
:do {add list=AS32300 comment=$COMMENT address=64.132.122.0/24} on-error {}
