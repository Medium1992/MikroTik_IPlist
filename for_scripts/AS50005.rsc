:global COMMENT
/ip firewall address-list
:do {add list=AS50005 comment=$COMMENT address=91.224.84.0/23} on-error {}
