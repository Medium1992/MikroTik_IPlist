:global COMMENT
/ip firewall address-list
:do {add list=AS133455 comment=$COMMENT address=202.95.250.0/24} on-error {}
