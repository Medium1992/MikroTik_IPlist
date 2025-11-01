:global COMMENT
/ip firewall address-list
:do {add list=AS208781 comment=$COMMENT address=2.57.196.0/23} on-error {}
