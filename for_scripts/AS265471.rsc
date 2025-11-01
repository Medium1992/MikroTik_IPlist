:global COMMENT
/ip firewall address-list
:do {add list=AS265471 comment=$COMMENT address=168.196.210.0/23} on-error {}
