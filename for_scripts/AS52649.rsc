:global COMMENT
/ip firewall address-list
:do {add list=AS52649 comment=$COMMENT address=177.66.6.0/24} on-error {}
