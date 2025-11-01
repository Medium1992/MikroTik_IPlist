:global COMMENT
/ip firewall address-list
:do {add list=AS216160 comment=$COMMENT address=162.25.70.0/23} on-error {}
