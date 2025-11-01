:global COMMENT
/ip firewall address-list
:do {add list=AS17721 comment=$COMMENT address=202.123.48.0/20} on-error {}
