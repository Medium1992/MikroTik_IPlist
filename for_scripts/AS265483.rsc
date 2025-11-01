:global COMMENT
/ip firewall address-list
:do {add list=AS265483 comment=$COMMENT address=168.197.148.0/22} on-error {}
