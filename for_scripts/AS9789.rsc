:global COMMENT
/ip firewall address-list
:do {add list=AS9789 comment=$COMMENT address=202.131.7.0/24} on-error {}
