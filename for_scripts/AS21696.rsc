:global COMMENT
/ip firewall address-list
:do {add list=AS21696 comment=$COMMENT address=172.108.139.0/24} on-error {}
