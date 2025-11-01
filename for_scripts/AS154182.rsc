:global COMMENT
/ip firewall address-list
:do {add list=AS154182 comment=$COMMENT address=202.6.204.0/23} on-error {}
