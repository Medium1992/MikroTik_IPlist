:global COMMENT
/ip firewall address-list
:do {add list=AS329132 comment=$COMMENT address=102.214.224.0/22} on-error {}
