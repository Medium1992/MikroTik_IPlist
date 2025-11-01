:global COMMENT
/ip firewall address-list
:do {add list=AS266971 comment=$COMMENT address=45.225.10.0/23} on-error {}
:do {add list=AS266971 comment=$COMMENT address=45.225.9.0/24} on-error {}
