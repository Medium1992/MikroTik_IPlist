:global COMMENT
/ip firewall address-list
:do {add list=AS24537 comment=$COMMENT address=103.173.162.0/23} on-error {}
:do {add list=AS24537 comment=$COMMENT address=202.61.98.0/23} on-error {}
