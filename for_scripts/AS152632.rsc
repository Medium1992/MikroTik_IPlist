:global COMMENT
/ip firewall address-list
:do {add list=AS152632 comment=$COMMENT address=202.36.122.0/23} on-error {}
