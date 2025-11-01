:global COMMENT
/ip firewall address-list
:do {add list=AS131740 comment=$COMMENT address=43.245.248.0/23} on-error {}
