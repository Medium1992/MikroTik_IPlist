:global COMMENT
/ip firewall address-list
:do {add list=AS208712 comment=$COMMENT address=45.87.236.0/23} on-error {}
