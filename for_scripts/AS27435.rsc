:global COMMENT
/ip firewall address-list
:do {add list=AS27435 comment=$COMMENT address=168.128.134.0/23} on-error {}
