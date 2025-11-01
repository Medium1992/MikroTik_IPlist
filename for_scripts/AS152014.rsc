:global COMMENT
/ip firewall address-list
:do {add list=AS152014 comment=$COMMENT address=203.175.102.0/23} on-error {}
