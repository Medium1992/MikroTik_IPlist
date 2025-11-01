:global COMMENT
/ip firewall address-list
:do {add list=AS264754 comment=$COMMENT address=168.194.140.0/22} on-error {}
