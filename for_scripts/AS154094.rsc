:global COMMENT
/ip firewall address-list
:do {add list=AS154094 comment=$COMMENT address=202.1.16.0/23} on-error {}
