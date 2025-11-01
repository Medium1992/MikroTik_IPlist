:global COMMENT
/ip firewall address-list
:do {add list=AS26085 comment=$COMMENT address=66.196.90.0/23} on-error {}
