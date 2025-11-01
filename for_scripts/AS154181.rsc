:global COMMENT
/ip firewall address-list
:do {add list=AS154181 comment=$COMMENT address=202.6.196.0/23} on-error {}
