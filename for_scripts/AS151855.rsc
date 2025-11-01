:global COMMENT
/ip firewall address-list
:do {add list=AS151855 comment=$COMMENT address=103.242.100.0/23} on-error {}
