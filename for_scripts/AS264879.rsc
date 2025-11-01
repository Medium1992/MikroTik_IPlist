:global COMMENT
/ip firewall address-list
:do {add list=AS264879 comment=$COMMENT address=168.227.124.0/22} on-error {}
