:global COMMENT
/ip firewall address-list
:do {add list=AS24205 comment=$COMMENT address=202.191.2.0/23} on-error {}
