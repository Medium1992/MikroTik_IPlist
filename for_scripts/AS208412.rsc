:global COMMENT
/ip firewall address-list
:do {add list=AS208412 comment=$COMMENT address=5.202.204.0/23} on-error {}
