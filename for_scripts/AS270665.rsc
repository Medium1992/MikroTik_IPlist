:global COMMENT
/ip firewall address-list
:do {add list=AS270665 comment=$COMMENT address=186.148.228.0/22} on-error {}
