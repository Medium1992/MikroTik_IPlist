:global COMMENT
/ip firewall address-list
:do {add list=AS151774 comment=$COMMENT address=103.211.202.0/23} on-error {}
