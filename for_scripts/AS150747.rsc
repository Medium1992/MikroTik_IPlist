:global COMMENT
/ip firewall address-list
:do {add list=AS150747 comment=$COMMENT address=103.82.202.0/23} on-error {}
