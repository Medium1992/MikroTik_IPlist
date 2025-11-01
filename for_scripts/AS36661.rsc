:global COMMENT
/ip firewall address-list
:do {add list=AS36661 comment=$COMMENT address=38.98.129.0/24} on-error {}
