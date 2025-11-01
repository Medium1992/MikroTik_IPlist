:global COMMENT
/ip firewall address-list
:do {add list=AS11035 comment=$COMMENT address=66.54.110.0/23} on-error {}
