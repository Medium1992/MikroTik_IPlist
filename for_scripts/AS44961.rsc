:global COMMENT
/ip firewall address-list
:do {add list=AS44961 comment=$COMMENT address=185.222.211.0/24} on-error {}
