:global COMMENT
/ip firewall address-list
:do {add list=AS197881 comment=$COMMENT address=91.227.110.0/23} on-error {}
