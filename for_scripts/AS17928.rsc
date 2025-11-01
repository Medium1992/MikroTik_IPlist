:global COMMENT
/ip firewall address-list
:do {add list=AS17928 comment=$COMMENT address=202.45.3.0/24} on-error {}
