:global COMMENT
/ip firewall address-list
:do {add list=AS17587 comment=$COMMENT address=202.89.124.0/22} on-error {}
