:global COMMENT
/ip firewall address-list
:do {add list=AS150712 comment=$COMMENT address=103.66.150.0/23} on-error {}
