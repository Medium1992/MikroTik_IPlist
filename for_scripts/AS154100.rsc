:global COMMENT
/ip firewall address-list
:do {add list=AS154100 comment=$COMMENT address=202.1.22.0/23} on-error {}
