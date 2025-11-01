:global COMMENT
/ip firewall address-list
:do {add list=AS215559 comment=$COMMENT address=45.129.166.0/24} on-error {}
