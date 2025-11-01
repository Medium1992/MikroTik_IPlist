:global COMMENT
/ip firewall address-list
:do {add list=AS22885 comment=$COMMENT address=63.175.140.0/23} on-error {}
