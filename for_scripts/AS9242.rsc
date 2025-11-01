:global COMMENT
/ip firewall address-list
:do {add list=AS9242 comment=$COMMENT address=202.3.6.0/23} on-error {}
