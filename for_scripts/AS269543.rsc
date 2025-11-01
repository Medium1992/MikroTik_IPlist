:global COMMENT
/ip firewall address-list
:do {add list=AS269543 comment=$COMMENT address=45.185.42.0/24} on-error {}
