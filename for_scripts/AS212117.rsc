:global COMMENT
/ip firewall address-list
:do {add list=AS212117 comment=$COMMENT address=45.149.88.0/23} on-error {}
