:global COMMENT
/ip firewall address-list
:do {add list=AS131182 comment=$COMMENT address=103.36.248.0/23} on-error {}
