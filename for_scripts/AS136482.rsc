:global COMMENT
/ip firewall address-list
:do {add list=AS136482 comment=$COMMENT address=202.53.141.0/24} on-error {}
