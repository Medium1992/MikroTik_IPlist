:global COMMENT
/ip firewall address-list
:do {add list=AS264696 comment=$COMMENT address=168.232.168.0/22} on-error {}
