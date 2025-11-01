:global COMMENT
/ip firewall address-list
:do {add list=AS58695 comment=$COMMENT address=103.15.224.0/23} on-error {}
