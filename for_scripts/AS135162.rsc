:global COMMENT
/ip firewall address-list
:do {add list=AS135162 comment=$COMMENT address=202.92.140.0/24} on-error {}
