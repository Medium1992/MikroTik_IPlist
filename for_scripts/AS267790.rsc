:global COMMENT
/ip firewall address-list
:do {add list=AS267790 comment=$COMMENT address=45.169.98.0/23} on-error {}
