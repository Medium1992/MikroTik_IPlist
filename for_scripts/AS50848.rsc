:global COMMENT
/ip firewall address-list
:do {add list=AS50848 comment=$COMMENT address=194.247.18.0/23} on-error {}
