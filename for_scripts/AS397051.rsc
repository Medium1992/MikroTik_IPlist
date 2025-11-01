:global COMMENT
/ip firewall address-list
:do {add list=AS397051 comment=$COMMENT address=172.96.129.0/24} on-error {}
