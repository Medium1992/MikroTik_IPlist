:global COMMENT
/ip firewall address-list
:do {add list=AS152037 comment=$COMMENT address=202.47.162.0/23} on-error {}
