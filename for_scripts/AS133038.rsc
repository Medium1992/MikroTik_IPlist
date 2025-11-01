:global COMMENT
/ip firewall address-list
:do {add list=AS133038 comment=$COMMENT address=202.2.64.0/20} on-error {}
