:global COMMENT
/ip firewall address-list
:do {add list=AS264773 comment=$COMMENT address=168.197.172.0/22} on-error {}
