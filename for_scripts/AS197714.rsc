:global COMMENT
/ip firewall address-list
:do {add list=AS197714 comment=$COMMENT address=217.25.84.0/23} on-error {}
