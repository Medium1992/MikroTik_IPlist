:global COMMENT
/ip firewall address-list
:do {add list=AS8219 comment=$COMMENT address=2.56.26.0/23} on-error {}
