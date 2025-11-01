:global COMMENT
/ip firewall address-list
:do {add list=AS269560 comment=$COMMENT address=45.185.150.0/23} on-error {}
