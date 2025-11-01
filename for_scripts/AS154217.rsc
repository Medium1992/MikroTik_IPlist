:global COMMENT
/ip firewall address-list
:do {add list=AS154217 comment=$COMMENT address=202.6.192.0/23} on-error {}
