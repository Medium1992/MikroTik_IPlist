:global COMMENT
/ip firewall address-list
:do {add list=AS197770 comment=$COMMENT address=194.9.58.0/23} on-error {}
