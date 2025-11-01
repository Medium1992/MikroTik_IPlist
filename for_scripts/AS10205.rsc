:global COMMENT
/ip firewall address-list
:do {add list=AS10205 comment=$COMMENT address=202.125.90.0/23} on-error {}
