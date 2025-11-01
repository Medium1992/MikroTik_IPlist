:global COMMENT
/ip firewall address-list
:do {add list=AS152647 comment=$COMMENT address=202.61.112.0/23} on-error {}
