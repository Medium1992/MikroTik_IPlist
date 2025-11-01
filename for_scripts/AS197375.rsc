:global COMMENT
/ip firewall address-list
:do {add list=AS197375 comment=$COMMENT address=91.244.230.0/23} on-error {}
