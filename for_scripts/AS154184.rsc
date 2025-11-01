:global COMMENT
/ip firewall address-list
:do {add list=AS154184 comment=$COMMENT address=202.6.206.0/23} on-error {}
