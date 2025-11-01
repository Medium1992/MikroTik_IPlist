:global COMMENT
/ip firewall address-list
:do {add list=AS139829 comment=$COMMENT address=202.78.28.0/23} on-error {}
