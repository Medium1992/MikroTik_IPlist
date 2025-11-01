:global COMMENT
/ip firewall address-list
:do {add list=AS22246 comment=$COMMENT address=198.55.218.0/23} on-error {}
