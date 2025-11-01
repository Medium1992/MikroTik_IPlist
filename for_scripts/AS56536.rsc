:global COMMENT
/ip firewall address-list
:do {add list=AS56536 comment=$COMMENT address=91.224.218.0/23} on-error {}
