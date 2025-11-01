:global COMMENT
/ip firewall address-list
:do {add list=AS136459 comment=$COMMENT address=202.37.152.0/24} on-error {}
