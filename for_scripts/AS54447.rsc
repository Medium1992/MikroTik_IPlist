:global COMMENT
/ip firewall address-list
:do {add list=AS54447 comment=$COMMENT address=66.33.90.0/23} on-error {}
