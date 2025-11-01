:global COMMENT
/ip firewall address-list
:do {add list=AS36832 comment=$COMMENT address=23.132.172.0/24} on-error {}
