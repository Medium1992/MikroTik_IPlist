:global COMMENT
/ip firewall address-list
:do {add list=AS264781 comment=$COMMENT address=168.197.44.0/22} on-error {}
