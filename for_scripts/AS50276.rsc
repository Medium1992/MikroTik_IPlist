:global COMMENT
/ip firewall address-list
:do {add list=AS50276 comment=$COMMENT address=193.232.56.0/23} on-error {}
