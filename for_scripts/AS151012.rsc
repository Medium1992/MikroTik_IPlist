:global COMMENT
/ip firewall address-list
:do {add list=AS151012 comment=$COMMENT address=103.227.184.0/23} on-error {}
