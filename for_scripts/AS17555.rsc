:global COMMENT
/ip firewall address-list
:do {add list=AS17555 comment=$COMMENT address=202.8.93.0/24} on-error {}
