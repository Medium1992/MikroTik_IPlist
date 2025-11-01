:global COMMENT
/ip firewall address-list
:do {add list=AS212710 comment=$COMMENT address=193.58.100.0/23} on-error {}
