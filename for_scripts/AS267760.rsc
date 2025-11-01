:global COMMENT
/ip firewall address-list
:do {add list=AS267760 comment=$COMMENT address=45.169.244.0/23} on-error {}
