:global COMMENT
/ip firewall address-list
:do {add list=AS22263 comment=$COMMENT address=198.100.42.0/23} on-error {}
