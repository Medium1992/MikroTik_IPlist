:global COMMENT
/ip firewall address-list
:do {add list=AS197887 comment=$COMMENT address=85.31.250.0/23} on-error {}
