:global COMMENT
/ip firewall address-list
:do {add list=AS152720 comment=$COMMENT address=202.49.53.0/24} on-error {}
