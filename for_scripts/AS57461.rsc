:global COMMENT
/ip firewall address-list
:do {add list=AS57461 comment=$COMMENT address=91.232.74.0/23} on-error {}
