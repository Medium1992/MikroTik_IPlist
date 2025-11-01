:global COMMENT
/ip firewall address-list
:do {add list=AS13185 comment=$COMMENT address=62.76.36.0/23} on-error {}
