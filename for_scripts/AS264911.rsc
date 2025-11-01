:global COMMENT
/ip firewall address-list
:do {add list=AS264911 comment=$COMMENT address=168.228.156.0/22} on-error {}
