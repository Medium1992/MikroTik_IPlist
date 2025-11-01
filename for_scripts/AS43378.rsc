:global COMMENT
/ip firewall address-list
:do {add list=AS43378 comment=$COMMENT address=91.221.184.0/23} on-error {}
