:global COMMENT
/ip firewall address-list
:do {add list=AS264870 comment=$COMMENT address=168.205.228.0/22} on-error {}
