:global COMMENT
/ip firewall address-list
:do {add list=AS273912 comment=$COMMENT address=38.183.88.0/23} on-error {}
