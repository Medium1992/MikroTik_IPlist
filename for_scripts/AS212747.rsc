:global COMMENT
/ip firewall address-list
:do {add list=AS212747 comment=$COMMENT address=45.129.155.0/24} on-error {}
