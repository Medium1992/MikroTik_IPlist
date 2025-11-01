:global COMMENT
/ip firewall address-list
:do {add list=AS150107 comment=$COMMENT address=202.29.30.0/24} on-error {}
