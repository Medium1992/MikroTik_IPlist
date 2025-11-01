:global COMMENT
/ip firewall address-list
:do {add list=AS197169 comment=$COMMENT address=91.224.52.0/23} on-error {}
