:global COMMENT
/ip firewall address-list
:do {add list=AS914 comment=$COMMENT address=172.82.70.0/24} on-error {}
