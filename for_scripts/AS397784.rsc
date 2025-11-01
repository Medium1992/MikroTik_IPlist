:global COMMENT
/ip firewall address-list
:do {add list=AS397784 comment=$COMMENT address=12.110.12.0/24} on-error {}
:do {add list=AS397784 comment=$COMMENT address=12.168.32.0/24} on-error {}
