:global COMMENT
/ip firewall address-list
:do {add list=AS39128 comment=$COMMENT address=195.114.96.0/23} on-error {}
