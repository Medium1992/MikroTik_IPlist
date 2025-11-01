:global COMMENT
/ip firewall address-list
:do {add list=AS2636 comment=$COMMENT address=199.15.72.0/23} on-error {}
