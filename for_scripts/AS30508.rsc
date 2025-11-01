:global COMMENT
/ip firewall address-list
:do {add list=AS30508 comment=$COMMENT address=170.193.254.0/23} on-error {}
