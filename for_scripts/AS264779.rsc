:global COMMENT
/ip firewall address-list
:do {add list=AS264779 comment=$COMMENT address=168.197.208.0/22} on-error {}
