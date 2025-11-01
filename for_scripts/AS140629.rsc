:global COMMENT
/ip firewall address-list
:do {add list=AS140629 comment=$COMMENT address=202.27.130.0/24} on-error {}
