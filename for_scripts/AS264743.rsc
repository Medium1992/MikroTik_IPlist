:global COMMENT
/ip firewall address-list
:do {add list=AS264743 comment=$COMMENT address=168.194.32.0/22} on-error {}
