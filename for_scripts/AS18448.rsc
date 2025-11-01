:global COMMENT
/ip firewall address-list
:do {add list=AS18448 comment=$COMMENT address=168.100.178.0/23} on-error {}
