:global COMMENT
/ip firewall address-list
:do {add list=AS269972 comment=$COMMENT address=189.50.208.0/23} on-error {}
