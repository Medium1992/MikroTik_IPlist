:global COMMENT
/ip firewall address-list
:do {add list=AS197684 comment=$COMMENT address=91.201.202.0/23} on-error {}
