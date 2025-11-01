:global COMMENT
/ip firewall address-list
:do {add list=AS17934 comment=$COMMENT address=202.180.32.0/20} on-error {}
