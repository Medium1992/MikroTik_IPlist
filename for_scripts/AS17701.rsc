:global COMMENT
/ip firewall address-list
:do {add list=AS17701 comment=$COMMENT address=160.23.0.0/16} on-error {}
