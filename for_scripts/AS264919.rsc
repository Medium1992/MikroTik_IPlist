:global COMMENT
/ip firewall address-list
:do {add list=AS264919 comment=$COMMENT address=168.228.228.0/22} on-error {}
