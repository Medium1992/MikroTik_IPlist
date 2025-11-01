:global COMMENT
/ip firewall address-list
:do {add list=AS393446 comment=$COMMENT address=74.2.96.0/24} on-error {}
