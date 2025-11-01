:global COMMENT
/ip firewall address-list
:do {add list=AS27604 comment=$COMMENT address=147.72.244.0/23} on-error {}
