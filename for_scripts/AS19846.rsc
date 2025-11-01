:global COMMENT
/ip firewall address-list
:do {add list=AS19846 comment=$COMMENT address=172.83.82.0/24} on-error {}
