:global COMMENT
/ip firewall address-list
:do {add list=AS45908 comment=$COMMENT address=202.1.232.0/24} on-error {}
