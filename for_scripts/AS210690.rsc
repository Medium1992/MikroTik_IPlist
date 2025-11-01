:global COMMENT
/ip firewall address-list
:do {add list=AS210690 comment=$COMMENT address=193.255.56.0/23} on-error {}
