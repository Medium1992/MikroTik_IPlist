:global COMMENT
/ip firewall address-list
:do {add list=AS397045 comment=$COMMENT address=199.233.129.0/24} on-error {}
