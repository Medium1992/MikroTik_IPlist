:global COMMENT
/ip firewall address-list
:do {add list=AS152617 comment=$COMMENT address=203.18.156.0/23} on-error {}
