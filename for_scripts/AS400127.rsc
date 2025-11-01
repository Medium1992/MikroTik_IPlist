:global COMMENT
/ip firewall address-list
:do {add list=AS400127 comment=$COMMENT address=199.248.136.0/23} on-error {}
