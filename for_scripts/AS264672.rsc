:global COMMENT
/ip firewall address-list
:do {add list=AS264672 comment=$COMMENT address=168.0.200.0/22} on-error {}
