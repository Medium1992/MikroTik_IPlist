:global COMMENT
/ip firewall address-list
:do {add list=AS208567 comment=$COMMENT address=45.91.125.0/24} on-error {}
