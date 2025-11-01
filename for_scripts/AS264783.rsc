:global COMMENT
/ip firewall address-list
:do {add list=AS264783 comment=$COMMENT address=168.194.100.0/22} on-error {}
