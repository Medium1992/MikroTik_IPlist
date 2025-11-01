:global COMMENT
/ip firewall address-list
:do {add list=AS151151 comment=$COMMENT address=202.71.184.0/23} on-error {}
