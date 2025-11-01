:global COMMENT
/ip firewall address-list
:do {add list=AS152974 comment=$COMMENT address=160.30.134.0/23} on-error {}
