:global COMMENT
/ip firewall address-list
:do {add list=AS264906 comment=$COMMENT address=168.228.84.0/22} on-error {}
