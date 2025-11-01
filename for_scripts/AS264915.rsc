:global COMMENT
/ip firewall address-list
:do {add list=AS264915 comment=$COMMENT address=168.228.220.0/22} on-error {}
