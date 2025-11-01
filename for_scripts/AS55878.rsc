:global COMMENT
/ip firewall address-list
:do {add list=AS55878 comment=$COMMENT address=202.50.196.0/23} on-error {}
