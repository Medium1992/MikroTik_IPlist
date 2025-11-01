:global COMMENT
/ip firewall address-list
:do {add list=AS202430 comment=$COMMENT address=194.40.252.0/23} on-error {}
