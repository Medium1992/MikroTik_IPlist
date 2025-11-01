:global COMMENT
/ip firewall address-list
:do {add list=AS264901 comment=$COMMENT address=168.228.12.0/22} on-error {}
