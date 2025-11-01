:global COMMENT
/ip firewall address-list
:do {add list=AS39061 comment=$COMMENT address=195.110.32.0/23} on-error {}
