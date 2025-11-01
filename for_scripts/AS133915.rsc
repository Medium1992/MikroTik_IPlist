:global COMMENT
/ip firewall address-list
:do {add list=AS133915 comment=$COMMENT address=202.50.140.0/23} on-error {}
