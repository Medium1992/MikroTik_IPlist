:global COMMENT
/ip firewall address-list
:do {add list=AS152731 comment=$COMMENT address=202.50.129.0/24} on-error {}
