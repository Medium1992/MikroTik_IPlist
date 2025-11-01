:global COMMENT
/ip firewall address-list
:do {add list=AS264946 comment=$COMMENT address=168.228.136.0/22} on-error {}
